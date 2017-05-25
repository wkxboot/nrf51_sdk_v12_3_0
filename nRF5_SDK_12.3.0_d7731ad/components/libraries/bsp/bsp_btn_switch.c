#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include "ble.h"
#include "bsp.h"
#include "bsp_config.h"
#include "app_timer.h"

#define  NRF_LOG_MODULE_NAME   "BSP_BTN_SWITCH.c"
#include "nrf_log.h"
#include "nrf_log_ctrl.h"
#include "ble_sls.h"
#include "boards.h"
#include "bsp_btn_switch.h"


extern uint8_t uv_lamp_status;
extern uint8_t uv_lamp_door_status;
extern uint8_t fan_negative_ion_status;
extern uint8_t elec_lock_status;

extern uint8_t uv_lamp_cmd;
extern uint8_t fan_negative_ion_cmd;
extern uint8_t elec_lock_cmd;

uint32_t bsp_btn_switch_local_prescaler;

APP_TIMER_DEF(open_lock_wait_timer_id);
APP_TIMER_DEF(sys_run_led_timer_id);


//开启消毒灯和指示灯
static void bsp_open_uv_lamp_and_indicator_led(void)
{
   bsp_board_switch_on(BSP_SWITCH_UV_LAMP);
   bsp_board_led_on(BSP_LED_INDICATE_USER_UV_LAMP_RUN);   
   uv_lamp_status=DEVICE_STATUS_OPENED;
	 NRF_LOG_INFO("open uv lamp and indicator led!\r\n");
}
//关闭消毒灯和指示灯
static void bsp_close_uv_lamp_and_indicator_led(void)
{
   bsp_board_switch_off(BSP_SWITCH_UV_LAMP);
   bsp_board_led_off(BSP_LED_INDICATE_USER_UV_LAMP_RUN); 
   uv_lamp_status=DEVICE_STATUS_CLOSED;
   NRF_LOG_INFO("close uv lamp and indicator led!\r\n");
}

//开启风扇和负氧离子
static void bsp_open_fan_negative_ion_and_indicator_led(void)
{
   bsp_board_switch_on(BSP_SWITCH_FAN_NEGATIVE_ION);
   bsp_board_led_on(BSP_LED_INDICATE_USER_FAN_NEGATIVE_ION_RUN);
   fan_negative_ion_status=DEVICE_STATUS_OPENED;
	 NRF_LOG_INFO("open fan negative ion and indicator led!\r\n");
}
//关闭风扇和负氧离子
static void bsp_close_fan_negative_ion_and_indicator_led(void)
{
   bsp_board_switch_off(BSP_SWITCH_FAN_NEGATIVE_ION);
   bsp_board_led_off(BSP_LED_INDICATE_USER_FAN_NEGATIVE_ION_RUN);
   fan_negative_ion_status=DEVICE_STATUS_CLOSED;
   NRF_LOG_INFO("close fan negative ion and indicator led!\r\n");
}

//开锁
static void bsp_open_elec_lock(void)
{
	static uint8_t open_try_times=DEFAULT_OPEN_LOCK_TRY_TIMES;
	NRF_LOG_INFO("cur open time_remain:%d\r\n",open_try_times);
  if(elec_lock_status==DEVICE_STATUS_CLOSED && open_try_times>0)
  {	
	 open_try_times--;
   bsp_board_switch_on(BSP_SWITCH_ELEC_LOCK);
   app_timer_start(open_lock_wait_timer_id,APP_TIMER_TICKS(OPEN_LOCK_WAIT_TIMEOUT_MS,bsp_btn_switch_local_prescaler),NULL);
	 NRF_LOG_INFO("open elec_lock try again!\r\n");
	}
	else
	{
		open_try_times=DEFAULT_OPEN_LOCK_TRY_TIMES;
		if(elec_lock_status==DEVICE_STATUS_OPENED)
		{
			NRF_LOG_INFO("open elec_lock successed!\r\n");
		}
	  else
		{
			NRF_LOG_INFO("open elec_lock failed!\r\n");
		}
	}
}
//开锁等待
static void bsp_open_elec_lock_wait_timeout_handler(void * p_context)
{
	 UNUSED_PARAMETER(p_context);
   bsp_board_switch_off(BSP_SWITCH_ELEC_LOCK);
	 bsp_open_elec_lock();//再次开锁
}

//系统运行灯
static void bsp_sys_run_led_timeout_handler(void * p_context)
{
	UNUSED_PARAMETER(p_context);
	bsp_board_led_invert(BSP_LED_INDICATE_USER_SYS_RUN);
}

//ble smart locker service 写uv_lamp_cmd回调
 void bsp_cb_on_uv_lamp_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
	NRF_LOG_INFO("write uv_lamp cmd->len:%d cmd:%d current uv_lamp_cmd:%d\r\n",
	              p_evt_write->len,
	              *p_evt_write->data,
	              uv_lamp_cmd);

	if(uv_lamp_cmd==CONTROL_CMD_OPEN)
	{		
	bsp_open_uv_lamp_and_indicator_led();	
  NRF_LOG_INFO("open uv_lamp!\r\n");
		
	}
	else if(uv_lamp_cmd==CONTROL_CMD_CLOSE)
	{
		bsp_close_uv_lamp_and_indicator_led();
    NRF_LOG_INFO("close uv_lamp!\r\n");		
	}
	else
	{
		NRF_LOG_INFO("uv_lamp cmd err!\r\n");
	}
}


//ble smart locker service 写fan_negative_ion_cmd回调
 void bsp_cb_on_fan_negative_ion_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
	NRF_LOG_INFO("write fan_negative_ion cmd->len:%d cmd:%d current fan_negative_ion_cmd:%d\r\n",
	              p_evt_write->len,
	              *p_evt_write->data,
	              fan_negative_ion_cmd);
	
		if(fan_negative_ion_cmd==CONTROL_CMD_OPEN)
	{
		
	bsp_open_fan_negative_ion_and_indicator_led();	
  NRF_LOG_INFO("open fan_ngt_ion!\r\n");
		
	}
	else if(fan_negative_ion_cmd==CONTROL_CMD_CLOSE)
	{
	  bsp_close_fan_negative_ion_and_indicator_led();
    NRF_LOG_INFO("close fan_ngt_ion!\r\n");		
	}
	else
	{
		NRF_LOG_INFO("fan_ngt_ion cmd err!\r\n");
	}
}
//ble smart locker service 写elec_lock_cmd回调
 void bsp_cb_on_elec_lock_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
	NRF_LOG_INFO("write elec_lock cmd->len:%d cmd:%d current elec_lock_cmd:%d\r\n",
	              p_evt_write->len,
	              *p_evt_write->data,
	              elec_lock_cmd);
	
	if(elec_lock_cmd==CONTROL_CMD_OPEN)
	{	
	 bsp_open_elec_lock();	
   NRF_LOG_INFO("open elec_lock!\r\n");	
	}
	else
	{
		NRF_LOG_INFO("elec_lock cmd err!\r\n");
	}	  
}


static uint32_t bsp_sls_env_value_init(void)
{

	 uv_lamp_cmd          = DEVICE_STATUS_CLOSED;
   fan_negative_ion_cmd = DEVICE_STATUS_CLOSED;
   elec_lock_cmd        = DEVICE_STATUS_CLOSED;

	if(bsp_board_button_state_get(BSP_BUTTON_UV_LAMP_DOOR))
  uv_lamp_door_status     = DEVICE_STATUS_CLOSED;
	else
  uv_lamp_door_status     = DEVICE_STATUS_OPENED;
	
	if(bsp_board_button_state_get(BSP_BUTTON_ELEC_LOCK))
	elec_lock_status     = DEVICE_STATUS_CLOSED;
	else
  elec_lock_status     = DEVICE_STATUS_OPENED;;
	
  uv_lamp_status          = DEVICE_STATUS_CLOSED;   
  fan_negative_ion_status = DEVICE_STATUS_CLOSED;
	
	NRF_LOG_INFO("onstart uv_lamp_door_status:%d elec_lock_status:%d\r\n",
	             uv_lamp_door_status,elec_lock_status);

	return NRF_SUCCESS;
}

void bsp_btn_switch_event_handler(bsp_event_t event)
{
	switch(event)
	{
		case BSP_EVENT_UV_LAMP_DOOR_OPEN: 			
		  uv_lamp_door_status=DEVICE_STATUS_OPENED;
		  if(uv_lamp_status==DEVICE_STATUS_OPENED)
			{
			bsp_close_uv_lamp_and_indicator_led();	
			}
			NRF_LOG_INFO("BSP_EVENT_UV_LAMP_DOOR_OPEN!\r\n");
		  break;		
		case BSP_EVENT_UV_LAMP_DOOR_CLOSE:
			 uv_lamp_door_status=DEVICE_STATUS_CLOSED;
		  if(uv_lamp_cmd==CONTROL_CMD_OPEN)
			{
			bsp_open_uv_lamp_and_indicator_led();	
			}
			NRF_LOG_INFO("BSP_EVENT_UV_LAMP_DOOR_CLOSE!\r\n");
		  break;
    case BSP_EVENT_ELEC_LOCK_OPEN:
			elec_lock_status=DEVICE_STATUS_OPENED;
			NRF_LOG_INFO("BSP_EVENT_ELEC_LOCK_OPEN!\r\n");
			break;
    case BSP_EVENT_ELEC_LOCK_CLOSE:
	  	elec_lock_status=DEVICE_STATUS_CLOSED;
			NRF_LOG_INFO("BSP_EVENT_ELEC_LOCK_CLOSE!\r\n");
			break;
		case BSP_EVENT_COIN_BOX_GET_COIN:
			NRF_LOG_INFO("BSP_EVENT_COIN_BOX_GET_COIN!\r\n");
			break;
		default:
			NRF_LOG_INFO(" ERROR EVENT!\r\n");
			break;		
	}
	
}
uint32_t bsp_btn_switch_init(uint32_t prescaler)
{
	uint32_t err_code;
	bsp_btn_switch_local_prescaler=prescaler;
	err_code=app_timer_create(&open_lock_wait_timer_id,APP_TIMER_MODE_SINGLE_SHOT,bsp_open_elec_lock_wait_timeout_handler);
	app_timer_create(&sys_run_led_timer_id,APP_TIMER_MODE_REPEATED,bsp_sys_run_led_timeout_handler);
	if(err_code!=NRF_SUCCESS)
		return err_code;
	err_code=bsp_sls_env_value_init();
	
	return err_code;
}

/******8位数值转换为字符串*****/
uint8_t *uint8_to_string(uint8_t src)
{
#if UART_DEBUG > 0
  uint8_t       i;
  uint8_t     dst[1];
  uint8_t*pAddr =dst;
  dst[0]=src;
  
  uint8_t        hex[] = "0123456789ABCDEF";
  static uint8_t str[5+2];
  uint8_t        *pStr = str;
  
  *pStr++ = '0';
  *pStr++ = 'x';
  
  // Start from end of addr
  pAddr += 1;
  
  for ( i = 1; i > 0; i-- )
  {
    *pStr++ = hex[*--pAddr >> 4];
    *pStr++ = hex[*pAddr & 0x0F];
  }
  
  //*pStr = 0;
  str[4]='\r';
  str[5]='\n';
  str[6]=0;
 return str;
#else
  (void)src;
  return (uint8_t*)0;
#endif
}
