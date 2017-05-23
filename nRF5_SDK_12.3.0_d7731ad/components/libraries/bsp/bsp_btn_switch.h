#ifndef BSP_BTN_SWITCH_H
#define BSP_BTN_SWITCH_H


#define DEVICE_STATUS_OPENED         1    
#define DEVICE_STATUS_CLOSED         2


#define CONTROL_CMD_OPEN             1
#define CONTROL_CMD_CLOSE            2




#define DEFAULT_OPEN_LOCK_TRY_TIMES   3
#define OPEN_LOCK_WAIT_TIMEOUT_MS     200//in ms




//ble smart locker service 写uv_lamp_cmd回调
 void bsp_cb_on_uv_lamp_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write);
//ble smart locker service 写fan_negative_ion_cmd回调
 void bsp_cb_on_fan_negative_ion_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write);
//ble smart locker service 写elec_lock_cmd回调
 void bsp_cb_on_elec_lock_cmd_write(ble_sls_t * p_sls, ble_gatts_evt_write_t * p_evt_write);

uint32_t bsp_btn_switch_init(uint32_t prescaler);
void bsp_btn_switch_event_handler(bsp_event_t event);



#endif
