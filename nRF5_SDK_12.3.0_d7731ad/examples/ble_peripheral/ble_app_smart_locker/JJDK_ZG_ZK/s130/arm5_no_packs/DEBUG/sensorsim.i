#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\sensorsim\\sensorsim.c"






































 

#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\sensorsim\\sensorsim.h"






































 









 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
 
 





 









     
#line 27 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"
     











#line 46 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"





 

     

     
typedef   signed          char int8_t;
typedef   signed short     int int16_t;
typedef   signed           int int32_t;
typedef   signed       __int64 int64_t;

     
typedef unsigned          char uint8_t;
typedef unsigned short     int uint16_t;
typedef unsigned           int uint32_t;
typedef unsigned       __int64 uint64_t;

     

     
     
typedef   signed          char int_least8_t;
typedef   signed short     int int_least16_t;
typedef   signed           int int_least32_t;
typedef   signed       __int64 int_least64_t;

     
typedef unsigned          char uint_least8_t;
typedef unsigned short     int uint_least16_t;
typedef unsigned           int uint_least32_t;
typedef unsigned       __int64 uint_least64_t;

     

     
typedef   signed           int int_fast8_t;
typedef   signed           int int_fast16_t;
typedef   signed           int int_fast32_t;
typedef   signed       __int64 int_fast64_t;

     
typedef unsigned           int uint_fast8_t;
typedef unsigned           int uint_fast16_t;
typedef unsigned           int uint_fast32_t;
typedef unsigned       __int64 uint_fast64_t;

     




typedef   signed           int intptr_t;
typedef unsigned           int uintptr_t;


     
typedef   signed     long long intmax_t;
typedef unsigned     long long uintmax_t;




     

     





     





     





     

     





     





     





     

     





     





     





     

     






     






     






     

     


     


     


     

     
#line 216 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     



     






     
    
 



#line 241 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"

     







     










     











#line 305 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdint.h"






 
#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\sensorsim\\sensorsim.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\sensorsim\\sensorsim.h"





 
typedef struct
{
    uint32_t min;                        
    uint32_t max;                        
    uint32_t incr;                       
    _Bool     start_at_max;               
} sensorsim_cfg_t;

 
typedef struct
{
    uint32_t current_val;                
    _Bool     is_increasing;              
} sensorsim_state_t;





 
void sensorsim_init(sensorsim_state_t *     p_state,
                        const sensorsim_cfg_t * p_cfg);







 
uint32_t sensorsim_measure(sensorsim_state_t *     p_state,
                               const sensorsim_cfg_t * p_cfg);







 
void sensorsim_increment(sensorsim_state_t *     p_state,
                         const sensorsim_cfg_t * p_cfg);







 
void sensorsim_decrement(sensorsim_state_t *     p_state,
                         const sensorsim_cfg_t * p_cfg);








 
#line 42 "..\\..\\..\\..\\..\\..\\components\\libraries\\sensorsim\\sensorsim.c"


void sensorsim_init(sensorsim_state_t     * p_state,
                    const sensorsim_cfg_t * p_cfg)
{
    if (p_cfg->start_at_max)
    {
        p_state->current_val   = p_cfg->max;
        p_state->is_increasing = 0;
    }
    else
    {
        p_state->current_val   = p_cfg->min;
        p_state->is_increasing = 1;
    }
}


uint32_t sensorsim_measure(sensorsim_state_t     * p_state,
                           const sensorsim_cfg_t * p_cfg)
{
    if (p_state->is_increasing)
    {
        sensorsim_increment(p_state, p_cfg);
    }
    else
    {
        sensorsim_decrement(p_state, p_cfg);
    }
    return p_state->current_val;
}

void sensorsim_increment(sensorsim_state_t *     p_state,
                         const sensorsim_cfg_t * p_cfg)
{
    if (p_cfg->max - p_state->current_val > p_cfg->incr)
    {
        p_state->current_val += p_cfg->incr;
    }
    else
    {
        p_state->current_val   = p_cfg->max;
        p_state->is_increasing = 0;
    }
}


void sensorsim_decrement(sensorsim_state_t *     p_state,
                         const sensorsim_cfg_t * p_cfg)
{
    if (p_state->current_val - p_cfg->min > p_cfg->incr)
    {
        p_state->current_val -= p_cfg->incr;
    }
    else
    {
        p_state->current_val   = p_cfg->min;
        p_state->is_increasing = 1;
    }
}
