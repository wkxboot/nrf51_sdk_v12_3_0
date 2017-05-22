//#include "bsp_btn_switch.h"
#include <stdint.h>
#include <stdbool.h>
#include <stddef.h>
#include "ble.h"
#include "bsp.h"

//?????????
static void bsp_open_uv_lamp_and_indicator_led(void)
{
   bsp_board_switch_on(SWITCH_UV_LAMP_PIN_NO);
   bsp_board_led_on(LED_UV_LAMP_PIN_NO);   
   uv_lamp_status=DEVICE_STATUS_RUN;
}
//?????????
static void bsp_close_uv_lamp_and_indicator_led(void)
{
   bsp_board_switch_off(SWITCH_UV_LAMP_PIN_NO);
   bsp_board_led_off(LED_UV_LAMP_PIN_NO); 
   uv_lamp_status=DEVICE_STATUS_STOP;
}

//??????????????
static void bsp_open_fan_negative_ion_and_indicator_led(void)
{
   bsp_board_switch_on(SWITCH_FAN_NEGATIVE_ION_PIN_NO);
   bsp_board_led_on(LED_NEGATIVE_ION_PIN_NO);
   fan_negative_ion_status=DEVICE_STATUS_RUN;
}
//??????????????
static void bsp_close_fan_negative_ion_and_indicator_led(void)
{
   bsp_board_switch_off(SWITCH_FAN_NEGATIVE_ION_PIN_NO);
   bsp_board_led_off(LED_NEGATIVE_ION_PIN_NO);
   fan_negative_ion_status=DEVICE_STATUS_STOP;
}

//?????
static void bsp_open_elec_lock(void)
{
	static uint8_t open_try_times=DEFAULT_OPEN_LOCK_TRY_TIMES;
	DEBUG_INFO("\r\ncur open time_remain->");
	DEBUG_INFO(uint8_to_string(open_try_times));
  if(elec_lock_status==DEVICE_STATUS_RUN && open_try_times>0)
  {	
	 open_try_times--;
   bsp_board_switch_on(SWITCH_ELEC_LOCK_PIN_NO);
   app_timer_start(lock_wait_timer_id,APP_TIMER_TICKS(LOCK_WAIT_TIMEOUT_MS,smart_locker_local_prescal),NULL);
	 DEBUG_INFO("\r\nopen elec_lock try again!");
	}
	else
	{
		open_try_times=DEFAULT_OPEN_LOCK_TRY_TIMES;
		if(elec_lock_status==DEVICE_STATUS_STOP)
			DEBUG_INFO("\r\nopen elec_lock successed!");
		else
			DEBUG_INFO("\r\nopen elec_lock failed!");;
	}
}
//???????????
static void bsp_open_elec_lock_wait_timeout_handler(void * p_context)
{
	 UNUSED_PARAMETER(p_context);
   bsp_board_switch_off(SWITCH_ELEC_LOCK_PIN_NO);
	 bsp_open_elec_lock();//??????
}

//??????? ??????
static void bsp_sys_run_led_timeout_handler(void * p_context)
{
	UNUSED_PARAMETER(p_context);
	bsp_board_led_invert(LED_SYS_RUN_PIN_NO);
}

//ble smart locker service ?????uv_lamp_cmd???????
 void bsp_cb_on_uv_lamp_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
	DEBUG_INFO("\r\nwrite uv_lamp cmd->");
	DEBUG_INFO("len:");
	DEBUG_INFO(uint8_to_string(p_evt_write->len));
  DEBUG_INFO("cmd:");
	DEBUG_INFO(uint8_to_string(*p_evt_write->data));
	DEBUG_INFO("\r\ncurrent uv_lamp cmd->");
	DEBUG_INFO(uint8_to_string(uv_lamp_cmd));
	
	if(uv_lamp_cmd==CONTROL_CMD_RUN)
	{		
	bsp_open_uv_lamp_and_indicator_led();	
  DEBUG_INFO("\r\nopen uv_lamp!");
		
	}
	else if(uv_lamp_cmd==CONTROL_CMD_STOP)
	{
		bsp_close_uv_lamp_and_indicator_led();
    DEBUG_INFO("\r\nclose uv_lamp!");		
	}
	else
	{
		DEBUG_INFO("\r\nuv_lamp cmd err!");
	}
}



//ble smart locker service ?????fan_negative_ion_cmd???????
 void bsp_cb_on_fan_negative_ion_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
	DEBUG_INFO("\r\nwrite fan cmd->");
	DEBUG_INFO("len:");
	DEBUG_INFO(uint8_to_string(p_evt_write->len));
  DEBUG_INFO("cmd:");
	DEBUG_INFO(uint8_to_string(*p_evt_write->data));
	DEBUG_INFO("\r\ncurrent fan cmd->");
	DEBUG_INFO(uint8_to_string(fan_negative_ion_cmd));
	
		if(fan_negative_ion_cmd==CONTROL_CMD_RUN)
	{
		
	bsp_open_fan_negative_ion_and_indicator_led();	
  DEBUG_INFO("\r\nopen fan_ngt_ion!");
		
	}
	else if(fan_negative_ion_cmd==CONTROL_CMD_STOP)
	{
	  bsp_close_fan_negative_ion_and_indicator_led();
    DEBUG_INFO("\r\nclose fan_ngt_ion!");		
	}
	else
	{
		DEBUG_INFO("\r\nfan_ngt_ion cmd err!");
	}
}
//ble smart locker service ?????elec_lock_cmd???????
 void bsp_cb_on_elec_lock_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write)
{
  DEBUG_INFO("\r\nwrite elec_lock cmd->");
	DEBUG_INFO("len:");
	DEBUG_INFO(uint8_to_string(p_evt_write->len));
  DEBUG_INFO("cmd:");
	DEBUG_INFO(uint8_to_string(*p_evt_write->data));
	DEBUG_INFO("\r\ncurrent elec_cmd cmd->");
	DEBUG_INFO(uint8_to_string(elec_lock_cmd));
	
	if(elec_lock_cmd==CONTROL_CMD_RUN)
	{	
	 bsp_open_elec_lock();	
   DEBUG_INFO("\r\nopen elec_lock!");	
	}
	else
	{
		DEBUG_INFO("\r\nelec_lock cmd err!");
	}
		  
}



/******8???????????***/
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
