#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"






































 
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"






































 

 







 




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






 
#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
 
 
 
 




 








 












#line 38 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"


  



    typedef unsigned int size_t;    
#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"




extern __declspec(__nothrow) void *memcpy(void * __restrict  ,
                    const void * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) void *memmove(void *  ,
                    const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   







 
extern __declspec(__nothrow) char *strcpy(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncpy(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 

extern __declspec(__nothrow) char *strcat(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) char *strncat(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 






 

extern __declspec(__nothrow) int memcmp(const void *  , const void *  , size_t  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strcmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int strncmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcasecmp(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   





 
extern __declspec(__nothrow) int strncasecmp(const char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int strcoll(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   







 

extern __declspec(__nothrow) size_t strxfrm(char * __restrict  , const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   













 


#line 193 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) void *memchr(const void *  , int  , size_t  ) __attribute__((__nonnull__(1)));

   





 

#line 209 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   




 

extern __declspec(__nothrow) size_t strcspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   




 

#line 232 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strpbrk(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   




 

#line 247 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strrchr(const char *  , int  ) __attribute__((__nonnull__(1)));

   





 

extern __declspec(__nothrow) size_t strspn(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   



 

#line 270 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"
extern __declspec(__nothrow) char *strstr(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));

   





 

extern __declspec(__nothrow) char *strtok(char * __restrict  , const char * __restrict  ) __attribute__((__nonnull__(2)));
extern __declspec(__nothrow) char *_strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

extern __declspec(__nothrow) char *strtok_r(char *  , const char *  , char **  ) __attribute__((__nonnull__(2,3)));

   

































 

extern __declspec(__nothrow) void *memset(void *  , int  , size_t  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) char *strerror(int  );
   





 
extern __declspec(__nothrow) size_t strlen(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) size_t strlcpy(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   
















 

extern __declspec(__nothrow) size_t strlcat(char *  , const char *  , size_t  ) __attribute__((__nonnull__(1,2)));
   






















 

extern __declspec(__nothrow) void _membitcpybl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpybb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpyhb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitcpywb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovebb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovehb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewl(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) void _membitmovewb(void *  , const void *  , int  , int  , size_t  ) __attribute__((__nonnull__(1,2)));
    














































 







#line 502 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\string.h"



 

#line 57 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\config\\sdk_config.h"












 






 






 






 






 












 






 






 






 






 






 






 






 






 







#line 128 "..\\config\\sdk_config.h"



 






 






 






 






 






 






 






 






 






 






 






 













#line 293 "..\\config\\sdk_config.h"




#line 338 "..\\config\\sdk_config.h"









 









 









 













#line 430 "..\\config\\sdk_config.h"







#line 574 "..\\config\\sdk_config.h"




#line 636 "..\\config\\sdk_config.h"














 













#line 713 "..\\config\\sdk_config.h"







#line 913 "..\\config\\sdk_config.h"




#line 1044 "..\\config\\sdk_config.h"




#line 1147 "..\\config\\sdk_config.h"




#line 1209 "..\\config\\sdk_config.h"




#line 1249 "..\\config\\sdk_config.h"




#line 1311 "..\\config\\sdk_config.h"




#line 1488 "..\\config\\sdk_config.h"




#line 1642 "..\\config\\sdk_config.h"




#line 1729 "..\\config\\sdk_config.h"




#line 1844 "..\\config\\sdk_config.h"




#line 1953 "..\\config\\sdk_config.h"




#line 2083 "..\\config\\sdk_config.h"




#line 2241 "..\\config\\sdk_config.h"




#line 2388 "..\\config\\sdk_config.h"




#line 2525 "..\\config\\sdk_config.h"




#line 2656 "..\\config\\sdk_config.h"









 








 








 






















 












 






 












 










#line 2799 "..\\config\\sdk_config.h"







#line 2827 "..\\config\\sdk_config.h"




#line 2920 "..\\config\\sdk_config.h"









 






 







#line 2963 "..\\config\\sdk_config.h"









 






 












 







#line 3013 "..\\config\\sdk_config.h"



 






 






 






 






 






 






 






 






 






































 




















































 







#line 3192 "..\\config\\sdk_config.h"




#line 3253 "..\\config\\sdk_config.h"




#line 3267 "..\\config\\sdk_config.h"



 






 







#line 3346 "..\\config\\sdk_config.h"




#line 3387 "..\\config\\sdk_config.h"




#line 3413 "..\\config\\sdk_config.h"



 






 









 






 












 






 



























 















 















 


















 





























 


































 










































 








 











#line 3682 "..\\config\\sdk_config.h"











































#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"






































 



 































 




 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 203 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









#line 59 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\compiler_abstraction.h"




























 
 



 

























#line 141 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\compiler_abstraction.h"

 

#line 60 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_os.h"






































 

  









 















 

 
 







#line 61 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"






































 




























 




#line 74 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error.h"


































  
 




 

 








 




 

#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error.h"








 
#line 75 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 76 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 



 





 


 





 
#line 121 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 











 
typedef uint32_t ret_code_t;





 



 

extern const char * m_sdk_errors_name[18];
extern const char * m_sdk_errors_name_common[9];
extern const char * m_sdk_errors_name_twi[3];




 
#line 172 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"

 
 
 







#line 62 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"






































 








 




#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"




























 
 



 




 






 





#line 59 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"

     
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"

 








































 





 



 









 

typedef enum {
 
  Reset_IRQn                    = -15,               
  NonMaskableInt_IRQn           = -14,               
  HardFault_IRQn                = -13,               
  SVCall_IRQn                   =  -5,               
  DebugMonitor_IRQn             =  -4,               
  PendSV_IRQn                   =  -2,               
  SysTick_IRQn                  =  -1,               
 
  POWER_CLOCK_IRQn              =   0,               
  RADIO_IRQn                    =   1,               
  UART0_IRQn                    =   2,               
  SPI0_TWI0_IRQn                =   3,               
  SPI1_TWI1_IRQn                =   4,               
  GPIOTE_IRQn                   =   6,               
  ADC_IRQn                      =   7,               
  TIMER0_IRQn                   =   8,               
  TIMER1_IRQn                   =   9,               
  TIMER2_IRQn                   =  10,               
  RTC0_IRQn                     =  11,               
  TEMP_IRQn                     =  12,               
  RNG_IRQn                      =  13,               
  ECB_IRQn                      =  14,               
  CCM_AAR_IRQn                  =  15,               
  WDT_IRQn                      =  16,               
  RTC1_IRQn                     =  17,               
  QDEC_IRQn                     =  18,               
  LPCOMP_IRQn                   =  19,               
  SWI0_IRQn                     =  20,               
  SWI1_IRQn                     =  21,               
  SWI2_IRQn                     =  22,               
  SWI3_IRQn                     =  23,               
  SWI4_IRQn                     =  24,               
  SWI5_IRQn                     =  25                
} IRQn_Type;




 


 
 
 

 




   

#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
 







 

























 
























 




 


 

 













#line 110 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"



 







#line 146 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

#line 148 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"
 







 

























 






 



 


 









 







 







 






 








 







 







 









 









 

__attribute__((section(".rev16_text"))) static __inline __asm uint32_t __REV16(uint32_t value)
{
  rev16 r0, r0
  bx lr
}








 

__attribute__((section(".revsh_text"))) static __inline __asm int32_t __REVSH(int32_t value)
{
  revsh r0, r0
  bx lr
}










 










 



#line 368 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"


#line 877 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmInstr.h"

   

#line 149 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"
 







 

























 






 



 


 





 
 






 
static __inline uint32_t __get_CONTROL(void)
{
  register uint32_t __regControl         __asm("control");
  return(__regControl);
}







 
static __inline void __set_CONTROL(uint32_t control)
{
  register uint32_t __regControl         __asm("control");
  __regControl = control;
}







 
static __inline uint32_t __get_IPSR(void)
{
  register uint32_t __regIPSR          __asm("ipsr");
  return(__regIPSR);
}







 
static __inline uint32_t __get_APSR(void)
{
  register uint32_t __regAPSR          __asm("apsr");
  return(__regAPSR);
}







 
static __inline uint32_t __get_xPSR(void)
{
  register uint32_t __regXPSR          __asm("xpsr");
  return(__regXPSR);
}







 
static __inline uint32_t __get_PSP(void)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  return(__regProcessStackPointer);
}







 
static __inline void __set_PSP(uint32_t topOfProcStack)
{
  register uint32_t __regProcessStackPointer  __asm("psp");
  __regProcessStackPointer = topOfProcStack;
}







 
static __inline uint32_t __get_MSP(void)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  return(__regMainStackPointer);
}







 
static __inline void __set_MSP(uint32_t topOfMainStack)
{
  register uint32_t __regMainStackPointer     __asm("msp");
  __regMainStackPointer = topOfMainStack;
}







 
static __inline uint32_t __get_PRIMASK(void)
{
  register uint32_t __regPriMask         __asm("primask");
  return(__regPriMask);
}







 
static __inline void __set_PRIMASK(uint32_t priMask)
{
  register uint32_t __regPriMask         __asm("primask");
  __regPriMask = (priMask);
}


#line 271 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 307 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"


#line 634 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cmFunc.h"

 

#line 150 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"
















 
#line 183 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 






 
#line 199 "C:\\Keil_v5\\ARM\\PACK\\ARM\\CMSIS\\4.2.0\\CMSIS\\Include\\core_cm0.h"

 










 


 





 


 
typedef union
{
  struct
  {

    uint32_t _reserved0:27;               





    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} APSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       
    uint32_t _reserved0:23;               
  } b;                                    
  uint32_t w;                             
} IPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t ISR:9;                       

    uint32_t _reserved0:15;               





    uint32_t T:1;                         
    uint32_t IT:2;                        
    uint32_t Q:1;                         
    uint32_t V:1;                         
    uint32_t C:1;                         
    uint32_t Z:1;                         
    uint32_t N:1;                         
  } b;                                    
  uint32_t w;                             
} xPSR_Type;



 
typedef union
{
  struct
  {
    uint32_t nPRIV:1;                     
    uint32_t SPSEL:1;                     
    uint32_t FPCA:1;                      
    uint32_t _reserved0:29;               
  } b;                                    
  uint32_t w;                             
} CONTROL_Type;

 






 


 
typedef struct
{
  volatile uint32_t ISER[1];                  
       uint32_t RESERVED0[31];
  volatile uint32_t ICER[1];                  
       uint32_t RSERVED1[31];
  volatile uint32_t ISPR[1];                  
       uint32_t RESERVED2[31];
  volatile uint32_t ICPR[1];                  
       uint32_t RESERVED3[31];
       uint32_t RESERVED4[64];
  volatile uint32_t IP[8];                    
}  NVIC_Type;

 






 


 
typedef struct
{
  volatile const  uint32_t CPUID;                    
  volatile uint32_t ICSR;                     
       uint32_t RESERVED0;
  volatile uint32_t AIRCR;                    
  volatile uint32_t SCR;                      
  volatile uint32_t CCR;                      
       uint32_t RESERVED1;
  volatile uint32_t SHP[2];                   
  volatile uint32_t SHCSR;                    
} SCB_Type;

 















 



























 















 









 






 



 






 


 
typedef struct
{
  volatile uint32_t CTRL;                     
  volatile uint32_t LOAD;                     
  volatile uint32_t VAL;                      
  volatile const  uint32_t CALIB;                    
} SysTick_Type;

 












 



 



 









 








 
 






 

 










 









 

 



 




 

 
 










 
static __inline void NVIC_EnableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_DisableIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}











 
static __inline uint32_t NVIC_GetPendingIRQ(IRQn_Type IRQn)
{
  return((uint32_t) ((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] & (1 << ((uint32_t)(IRQn) & 0x1F)))?1:0));
}







 
static __inline void NVIC_SetPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));
}







 
static __inline void NVIC_ClearPendingIRQ(IRQn_Type IRQn)
{
  ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICPR[0] = (1 << ((uint32_t)(IRQn) & 0x1F));  
}










 
static __inline void NVIC_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if(IRQn < 0) {
    ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] = (((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
  else {
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] = (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[( ((uint32_t)(IRQn) >> 2) )] & ~(0xFF << ( (((uint32_t)(IRQn) ) & 0x03) * 8 ))) |
        (((priority << (8 - 2)) & 0xFF) << ( (((uint32_t)(IRQn) ) & 0x03) * 8 )); }
}












 
static __inline uint32_t NVIC_GetPriority(IRQn_Type IRQn)
{

  if(IRQn < 0) {
    return((uint32_t)(((((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->SHP[( ((((uint32_t)(IRQn) & 0x0F)-8) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
  else {
    return((uint32_t)(((((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->IP[ ( ((uint32_t)(IRQn) >> 2) )] >> ( (((uint32_t)(IRQn) ) & 0x03) * 8 ) ) & 0xFF) >> (8 - 2)));  }  
}





 
static __inline void NVIC_SystemReset(void)
{
  __dsb(0xF);                                                     
 
  ((SCB_Type *) ((0xE000E000UL) + 0x0D00UL) )->AIRCR  = ((0x5FA << 16)      |
                 (1UL << 2));
  __dsb(0xF);                                                      
  while(1);                                                     
}

 



 




 

















 
static __inline uint32_t SysTick_Config(uint32_t ticks)
{
  if ((ticks - 1) > (0xFFFFFFUL << 0))  return (1);       

  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->LOAD  = ticks - 1;                                   
  NVIC_SetPriority (SysTick_IRQn, (1<<2) - 1);   
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->VAL   = 0;                                           
  ((SysTick_Type *) ((0xE000E000UL) + 0x0010UL) )->CTRL  = (1UL << 2) |
                   (1UL << 1)   |
                   (1UL << 0);                     
  return (0);                                                   
}



 










#line 120 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\system_nrf51.h"




























 
 







#line 39 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\system_nrf51.h"


extern uint32_t SystemCoreClock;     









 
extern void SystemInit (void);









 
extern void SystemCoreClockUpdate (void);





#line 121 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"


 
 
 




 


 

  #pragma push
  #pragma anon_unions
#line 148 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"


typedef struct {
  volatile  uint32_t  EN;                                 
  volatile  uint32_t  DIS;                                
} PPI_TASKS_CHG_Type;

typedef struct {
  volatile uint32_t  EEP;                                
  volatile uint32_t  TEP;                                
} PPI_CH_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[30];
  volatile  uint32_t  TASKS_CONSTLAT;                     
  volatile  uint32_t  TASKS_LOWPWR;                       
  volatile const  uint32_t  RESERVED1[34];
  volatile uint32_t  EVENTS_POFWARN;                     
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile uint32_t  RESETREAS;                          
  volatile const  uint32_t  RESERVED4[9];
  volatile const  uint32_t  RAMSTATUS;                          
  volatile const  uint32_t  RESERVED5[53];
  volatile  uint32_t  SYSTEMOFF;                          
  volatile const  uint32_t  RESERVED6[3];
  volatile uint32_t  POFCON;                             
  volatile const  uint32_t  RESERVED7[2];
  volatile uint32_t  GPREGRET;                          
 
  volatile const  uint32_t  RESERVED8;
  volatile uint32_t  RAMON;                              
  volatile const  uint32_t  RESERVED9[7];
  volatile uint32_t  RESET;                             
 
  volatile const  uint32_t  RESERVED10[3];
  volatile uint32_t  RAMONB;                             
  volatile const  uint32_t  RESERVED11[8];
  volatile uint32_t  DCDCEN;                             
  volatile const  uint32_t  RESERVED12[291];
  volatile uint32_t  DCDCFORCE;                          
} NRF_POWER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_HFCLKSTART;                   
  volatile  uint32_t  TASKS_HFCLKSTOP;                    
  volatile  uint32_t  TASKS_LFCLKSTART;                   
  volatile  uint32_t  TASKS_LFCLKSTOP;                    
  volatile  uint32_t  TASKS_CAL;                          
  volatile  uint32_t  TASKS_CTSTART;                      
  volatile  uint32_t  TASKS_CTSTOP;                       
  volatile const  uint32_t  RESERVED0[57];
  volatile uint32_t  EVENTS_HFCLKSTARTED;                
  volatile uint32_t  EVENTS_LFCLKSTARTED;                
  volatile const  uint32_t  RESERVED1;
  volatile uint32_t  EVENTS_DONE;                        
  volatile uint32_t  EVENTS_CTTO;                        
  volatile const  uint32_t  RESERVED2[124];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[63];
  volatile const  uint32_t  HFCLKRUN;                           
  volatile const  uint32_t  HFCLKSTAT;                          
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  LFCLKRUN;                           
  volatile const  uint32_t  LFCLKSTAT;                          
  volatile const  uint32_t  LFCLKSRCCOPY;                      
 
  volatile const  uint32_t  RESERVED5[62];
  volatile uint32_t  LFCLKSRC;                           
  volatile const  uint32_t  RESERVED6[7];
  volatile uint32_t  CTIV;                               
  volatile const  uint32_t  RESERVED7[5];
  volatile uint32_t  XTALFREQ;                           
} NRF_CLOCK_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[330];
  volatile uint32_t  PERR0;                              
  volatile uint32_t  RLENR0;                             
  volatile const  uint32_t  RESERVED1[52];
  volatile uint32_t  PROTENSET0;                         
  volatile uint32_t  PROTENSET1;                         
  volatile uint32_t  DISABLEINDEBUG;                     
  volatile uint32_t  PROTBLOCKSIZE;                      
} NRF_MPU_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_TXEN;                         
  volatile  uint32_t  TASKS_RXEN;                         
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_DISABLE;                      
  volatile  uint32_t  TASKS_RSSISTART;                    
  volatile  uint32_t  TASKS_RSSISTOP;                     
  volatile  uint32_t  TASKS_BCSTART;                      
  volatile  uint32_t  TASKS_BCSTOP;                       
  volatile const  uint32_t  RESERVED0[55];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_ADDRESS;                     
  volatile uint32_t  EVENTS_PAYLOAD;                     
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_DISABLED;                    
  volatile uint32_t  EVENTS_DEVMATCH;                    
  volatile uint32_t  EVENTS_DEVMISS;                     
  volatile uint32_t  EVENTS_RSSIEND;                    
 
  volatile const  uint32_t  RESERVED1[2];
  volatile uint32_t  EVENTS_BCMATCH;                     
  volatile const  uint32_t  RESERVED2[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[61];
  volatile const  uint32_t  CRCSTATUS;                          
  volatile const  uint32_t  RESERVED5;
  volatile const  uint32_t  RXMATCH;                            
  volatile const  uint32_t  RXCRC;                              
  volatile const  uint32_t  DAI;                                
  volatile const  uint32_t  RESERVED6[60];
  volatile uint32_t  PACKETPTR;                          
  volatile uint32_t  FREQUENCY;                          
  volatile uint32_t  TXPOWER;                            
  volatile uint32_t  MODE;                               
  volatile uint32_t  PCNF0;                              
  volatile uint32_t  PCNF1;                              
  volatile uint32_t  BASE0;                              
  volatile uint32_t  BASE1;                              
  volatile uint32_t  PREFIX0;                            
  volatile uint32_t  PREFIX1;                            
  volatile uint32_t  TXADDRESS;                          
  volatile uint32_t  RXADDRESSES;                        
  volatile uint32_t  CRCCNF;                             
  volatile uint32_t  CRCPOLY;                            
  volatile uint32_t  CRCINIT;                            
  volatile uint32_t  TEST;                               
  volatile uint32_t  TIFS;                               
  volatile const  uint32_t  RSSISAMPLE;                         
  volatile const  uint32_t  RESERVED7;
  volatile const  uint32_t  STATE;                              
  volatile uint32_t  DATAWHITEIV;                        
  volatile const  uint32_t  RESERVED8[2];
  volatile uint32_t  BCC;                                
  volatile const  uint32_t  RESERVED9[39];
  volatile uint32_t  DAB[8];                             
  volatile uint32_t  DAP[8];                             
  volatile uint32_t  DACNF;                              
  volatile const  uint32_t  RESERVED10[56];
  volatile uint32_t  OVERRIDE0;                          
  volatile uint32_t  OVERRIDE1;                          
  volatile uint32_t  OVERRIDE2;                          
  volatile uint32_t  OVERRIDE3;                          
  volatile uint32_t  OVERRIDE4;                          
  volatile const  uint32_t  RESERVED11[561];
  volatile uint32_t  POWER;                              
} NRF_RADIO_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile  uint32_t  TASKS_STOPRX;                       
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile  uint32_t  TASKS_STOPTX;                       
  volatile const  uint32_t  RESERVED0[3];
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile const  uint32_t  RESERVED1[56];
  volatile uint32_t  EVENTS_CTS;                         
  volatile uint32_t  EVENTS_NCTS;                        
  volatile uint32_t  EVENTS_RXDRDY;                      
  volatile const  uint32_t  RESERVED2[4];
  volatile uint32_t  EVENTS_TXDRDY;                      
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED4[7];
  volatile uint32_t  EVENTS_RXTO;                        
  volatile const  uint32_t  RESERVED5[46];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED6[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED7[93];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED8[31];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELRTS;                            
  volatile uint32_t  PSELTXD;                            
  volatile uint32_t  PSELCTS;                            
  volatile uint32_t  PSELRXD;                            
  volatile const  uint32_t  RXD;                               

 
  volatile  uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED10;
  volatile uint32_t  BAUDRATE;                           
  volatile const  uint32_t  RESERVED11[17];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED12[675];
  volatile uint32_t  POWER;                              
} NRF_UART_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[66];
  volatile uint32_t  EVENTS_READY;                       
  volatile const  uint32_t  RESERVED1[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[125];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED3;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELMISO;                           
  volatile const  uint32_t  RESERVED4;
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED7[681];
  volatile uint32_t  POWER;                              
} NRF_SPI_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTRX;                      
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STARTTX;                      
  volatile const  uint32_t  RESERVED1[2];
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED2;
  volatile  uint32_t  TASKS_SUSPEND;                      
  volatile  uint32_t  TASKS_RESUME;                       
  volatile const  uint32_t  RESERVED3[56];
  volatile uint32_t  EVENTS_STOPPED;                     
  volatile uint32_t  EVENTS_RXDREADY;                    
  volatile const  uint32_t  RESERVED4[4];
  volatile uint32_t  EVENTS_TXDSENT;                     
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED6[4];
  volatile uint32_t  EVENTS_BB;                          
  volatile const  uint32_t  RESERVED7[3];
  volatile uint32_t  EVENTS_SUSPENDED;                   
  volatile const  uint32_t  RESERVED8[45];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED9[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED10[110];
  volatile uint32_t  ERRORSRC;                           
  volatile const  uint32_t  RESERVED11[14];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  PSELSCL;                            
  volatile uint32_t  PSELSDA;                            
  volatile const  uint32_t  RESERVED13[2];
  volatile const  uint32_t  RXD;                                
  volatile uint32_t  TXD;                                
  volatile const  uint32_t  RESERVED14;
  volatile uint32_t  FREQUENCY;                          
  volatile const  uint32_t  RESERVED15[24];
  volatile uint32_t  ADDRESS;                            
  volatile const  uint32_t  RESERVED16[668];
  volatile uint32_t  POWER;                              
} NRF_TWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[9];
  volatile  uint32_t  TASKS_ACQUIRE;                      
  volatile  uint32_t  TASKS_RELEASE;                      
  volatile const  uint32_t  RESERVED1[54];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED2[2];
  volatile uint32_t  EVENTS_ENDRX;                       
  volatile const  uint32_t  RESERVED3[5];
  volatile uint32_t  EVENTS_ACQUIRED;                    
  volatile const  uint32_t  RESERVED4[53];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED5[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED6[61];
  volatile const  uint32_t  SEMSTAT;                            
  volatile const  uint32_t  RESERVED7[15];
  volatile uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED8[47];
  volatile uint32_t  ENABLE;                             
  volatile const  uint32_t  RESERVED9;
  volatile uint32_t  PSELSCK;                            
  volatile uint32_t  PSELMISO;                           
  volatile uint32_t  PSELMOSI;                           
  volatile uint32_t  PSELCSN;                            
  volatile const  uint32_t  RESERVED10[7];
  volatile uint32_t  RXDPTR;                             
  volatile uint32_t  MAXRX;                              
  volatile const  uint32_t  AMOUNTRX;                           
  volatile const  uint32_t  RESERVED11;
  volatile uint32_t  TXDPTR;                             
  volatile uint32_t  MAXTX;                              
  volatile const  uint32_t  AMOUNTTX;                           
  volatile const  uint32_t  RESERVED12;
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED13;
  volatile uint32_t  DEF;                                
  volatile const  uint32_t  RESERVED14[24];
  volatile uint32_t  ORC;                                
  volatile const  uint32_t  RESERVED15[654];
  volatile uint32_t  POWER;                              
} NRF_SPIS_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_OUT[4];                       
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_IN[4];                       
  volatile const  uint32_t  RESERVED1[27];
  volatile uint32_t  EVENTS_PORT;                        
  volatile const  uint32_t  RESERVED2[97];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[129];
  volatile uint32_t  CONFIG[4];                          
  volatile const  uint32_t  RESERVED4[695];
  volatile uint32_t  POWER;                              
} NRF_GPIOTE_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_END;                         
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  BUSY;                               
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_ADC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_COUNT;                        
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_SHUTDOWN;                     
  volatile const  uint32_t  RESERVED0[11];
  volatile  uint32_t  TASKS_CAPTURE[4];                   
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[44];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED3[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED4[126];
  volatile uint32_t  MODE;                               
  volatile uint32_t  BITMODE;                            
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED6[11];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED7[683];
  volatile uint32_t  POWER;                              
} NRF_TIMER_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_CLEAR;                        
  volatile  uint32_t  TASKS_TRIGOVRFLW;                   
  volatile const  uint32_t  RESERVED0[60];
  volatile uint32_t  EVENTS_TICK;                        
  volatile uint32_t  EVENTS_OVRFLW;                      
  volatile const  uint32_t  RESERVED1[14];
  volatile uint32_t  EVENTS_COMPARE[4];                  
  volatile const  uint32_t  RESERVED2[109];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[13];
  volatile uint32_t  EVTEN;                              
  volatile uint32_t  EVTENSET;                          
 
  volatile uint32_t  EVTENCLR;                          
 
  volatile const  uint32_t  RESERVED4[110];
  volatile const  uint32_t  COUNTER;                            
  volatile uint32_t  PRESCALER;                         
 
  volatile const  uint32_t  RESERVED5[13];
  volatile uint32_t  CC[4];                              
  volatile const  uint32_t  RESERVED6[683];
  volatile uint32_t  POWER;                              
} NRF_RTC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_DATARDY;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[127];
  volatile const  int32_t   TEMP;                               
  volatile const  uint32_t  RESERVED3[700];
  volatile uint32_t  POWER;                              
} NRF_TEMP_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_VALRDY;                      
  volatile const  uint32_t  RESERVED1[63];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[126];
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  VALUE;                              
  volatile const  uint32_t  RESERVED4[700];
  volatile uint32_t  POWER;                              
} NRF_RNG_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_STARTECB;                    

 
  volatile  uint32_t  TASKS_STOPECB;                     
 
  volatile const  uint32_t  RESERVED0[62];
  volatile uint32_t  EVENTS_ENDECB;                      
  volatile uint32_t  EVENTS_ERRORECB;                   
 
  volatile const  uint32_t  RESERVED1[127];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  ECBDATAPTR;                         
  volatile const  uint32_t  RESERVED3[701];
  volatile uint32_t  POWER;                              
} NRF_ECB_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                       
 
  volatile const  uint32_t  RESERVED0;
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  EVENTS_END;                         
  volatile uint32_t  EVENTS_RESOLVED;                    
  volatile uint32_t  EVENTS_NOTRESOLVED;                 
  volatile const  uint32_t  RESERVED2[126];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  STATUS;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  NIRK;                               
  volatile uint32_t  IRKPTR;                             
  volatile const  uint32_t  RESERVED5;
  volatile uint32_t  ADDRPTR;                            
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED6[697];
  volatile uint32_t  POWER;                              
} NRF_AAR_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_KSGEN;                       
 
  volatile  uint32_t  TASKS_CRYPT;                       
 
  volatile  uint32_t  TASKS_STOP;                         
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_ENDKSGEN;                    
  volatile uint32_t  EVENTS_ENDCRYPT;                    
  volatile uint32_t  EVENTS_ERROR;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  MICSTATUS;                          
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  MODE;                               
  volatile uint32_t  CNFPTR;                             
  volatile uint32_t  INPTR;                              
  volatile uint32_t  OUTPTR;                             
  volatile uint32_t  SCRATCHPTR;                        
 
  volatile const  uint32_t  RESERVED5[697];
  volatile uint32_t  POWER;                              
} NRF_CCM_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile const  uint32_t  RESERVED0[63];
  volatile uint32_t  EVENTS_TIMEOUT;                     
  volatile const  uint32_t  RESERVED1[128];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED2[61];
  volatile const  uint32_t  RUNSTATUS;                          
  volatile const  uint32_t  REQSTATUS;                          
  volatile const  uint32_t  RESERVED3[63];
  volatile uint32_t  CRV;                                
  volatile uint32_t  RREN;                               
  volatile uint32_t  CONFIG;                             
  volatile const  uint32_t  RESERVED4[60];
  volatile  uint32_t  RR[8];                              
  volatile const  uint32_t  RESERVED5[631];
  volatile uint32_t  POWER;                              
} NRF_WDT_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_READCLRACC;                  
 
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_SAMPLERDY;                   
  volatile uint32_t  EVENTS_REPORTRDY;                  
 
  volatile uint32_t  EVENTS_ACCOF;                       
  volatile const  uint32_t  RESERVED1[61];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[125];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  LEDPOL;                             
  volatile uint32_t  SAMPLEPER;                          
  volatile const  int32_t   SAMPLE;                             
  volatile uint32_t  REPORTPER;                          
  volatile const  int32_t   ACC;                                
  volatile const  int32_t   ACCREAD;                           
 
  volatile uint32_t  PSELLED;                            
  volatile uint32_t  PSELA;                              
  volatile uint32_t  PSELB;                              
  volatile uint32_t  DBFEN;                              
  volatile const  uint32_t  RESERVED4[5];
  volatile uint32_t  LEDPRE;                             
  volatile const  uint32_t  ACCDBL;                             
  volatile const  uint32_t  ACCDBLREAD;                        
 
  volatile const  uint32_t  RESERVED5[684];
  volatile uint32_t  POWER;                              
} NRF_QDEC_Type;


 
 
 




 

typedef struct {                                     
  volatile  uint32_t  TASKS_START;                        
  volatile  uint32_t  TASKS_STOP;                         
  volatile  uint32_t  TASKS_SAMPLE;                       
  volatile const  uint32_t  RESERVED0[61];
  volatile uint32_t  EVENTS_READY;                       
  volatile uint32_t  EVENTS_DOWN;                        
  volatile uint32_t  EVENTS_UP;                          
  volatile uint32_t  EVENTS_CROSS;                       
  volatile const  uint32_t  RESERVED1[60];
  volatile uint32_t  SHORTS;                             
  volatile const  uint32_t  RESERVED2[64];
  volatile uint32_t  INTENSET;                           
  volatile uint32_t  INTENCLR;                           
  volatile const  uint32_t  RESERVED3[61];
  volatile const  uint32_t  RESULT;                             
  volatile const  uint32_t  RESERVED4[63];
  volatile uint32_t  ENABLE;                             
  volatile uint32_t  PSEL;                               
  volatile uint32_t  REFSEL;                             
  volatile uint32_t  EXTREFSEL;                          
  volatile const  uint32_t  RESERVED5[4];
  volatile uint32_t  ANADETECT;                          
  volatile const  uint32_t  RESERVED6[694];
  volatile uint32_t  POWER;                              
} NRF_LPCOMP_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  UNUSED;                             
} NRF_SWI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[256];
  volatile const  uint32_t  READY;                              
  volatile const  uint32_t  RESERVED1[64];
  volatile uint32_t  CONFIG;                             
  
  union {
    volatile uint32_t  ERASEPCR1;                        
    volatile uint32_t  ERASEPAGE;                        
  };
  volatile uint32_t  ERASEALL;                           
  volatile uint32_t  ERASEPCR0;                          
  volatile uint32_t  ERASEUICR;                          
} NRF_NVMC_Type;


 
 
 




 

typedef struct {                                     
  PPI_TASKS_CHG_Type TASKS_CHG[4];                   
  volatile const  uint32_t  RESERVED0[312];
  volatile uint32_t  CHEN;                               
  volatile uint32_t  CHENSET;                            
  volatile uint32_t  CHENCLR;                            
  volatile const  uint32_t  RESERVED1;
  PPI_CH_Type CH[16];                                
  volatile const  uint32_t  RESERVED2[156];
  volatile uint32_t  CHG[4];                             
} NRF_PPI_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[4];
  volatile const  uint32_t  CODEPAGESIZE;                       
  volatile const  uint32_t  CODESIZE;                           
  volatile const  uint32_t  RESERVED1[4];
  volatile const  uint32_t  CLENR0;                             
  volatile const  uint32_t  PPFC;                               
  volatile const  uint32_t  RESERVED2;
  volatile const  uint32_t  NUMRAMBLOCK;                        
  
  union {
    volatile const  uint32_t  SIZERAMBLOCK[4];                 

 
    volatile const  uint32_t  SIZERAMBLOCKS;                    
  };
  volatile const  uint32_t  RESERVED3[5];
  volatile const  uint32_t  CONFIGID;                           
  volatile const  uint32_t  DEVICEID[2];                        
  volatile const  uint32_t  RESERVED4[6];
  volatile const  uint32_t  ER[4];                              
  volatile const  uint32_t  IR[4];                              
  volatile const  uint32_t  DEVICEADDRTYPE;                     
  volatile const  uint32_t  DEVICEADDR[2];                      
  volatile const  uint32_t  OVERRIDEEN;                         
  volatile const  uint32_t  NRF_1MBIT[5];                      
 
  volatile const  uint32_t  RESERVED5[10];
  volatile const  uint32_t  BLE_1MBIT[5];                      
 
} NRF_FICR_Type;


 
 
 




 

typedef struct {                                     
  volatile uint32_t  CLENR0;                             
  volatile uint32_t  RBPCONF;                            
  volatile uint32_t  XTALFREQ;                           
  volatile const  uint32_t  RESERVED0;
  volatile const  uint32_t  FWID;                               
  
  union {
    volatile uint32_t  NRFFW[15];                        
    volatile uint32_t  BOOTLOADERADDR;                   
  };
  volatile uint32_t  NRFHW[12];                          
  volatile uint32_t  CUSTOMER[32];                       
} NRF_UICR_Type;


 
 
 




 

typedef struct {                                     
  volatile const  uint32_t  RESERVED0[321];
  volatile uint32_t  OUT;                                
  volatile uint32_t  OUTSET;                             
  volatile uint32_t  OUTCLR;                             
  volatile const  uint32_t  IN;                                 
  volatile uint32_t  DIR;                                
  volatile uint32_t  DIRSET;                             
  volatile uint32_t  DIRCLR;                             
  volatile const  uint32_t  RESERVED1[120];
  volatile uint32_t  PIN_CNF[32];                        
} NRF_GPIO_Type;


 

  #pragma pop
#line 1105 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"




 
 
 

#line 1144 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"


 
 
 

#line 1181 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51.h"


   
   
   








#line 63 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"




























 
 



 

 
 

 
 

 






 






 






 
 

 






 






 






 
 

 



 
 

 





 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 





 
 

 






 
#line 183 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
#line 191 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
#line 200 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 






 
 

 



 
 

 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 





 
 

 






 
 

 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 





 
 

 





 
 

 





 






 
 

 






 
 

 






 
 

 



 
 

 






 
 

 
 

 






 






 
 

 






 






 
 

 






 
 

 
 

 





 
 

 



 



 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 
#line 2085 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 






 





 






 
 

 
 

 






 






 






 






 






 
 

 






 






 






 






 






 
 

 





 
#line 2201 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 



 






 
 

 






 
 

 
 

 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 





 
 

 
#line 2353 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 
#line 2368 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 
 

 





 
 

 
 

 





 
 

 






 
 

 





 
 

 






 
 

 
 

 






 
 

 






 
 

 





 





 





 





 





 





 





 
 

 





 





 





 





 
 

 




 
 

 
#line 3156 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 





 
 

 



 
 

 





 





 





 





 
 

 





 
 

 





 





 





 





 
 

 





 
 

 





 






 
 

 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 






 
 

 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 





 






 
 

 
 

 





 





 
 

 






 






 






 
 

 






 






 






 
 

 





 
 

 





 
 

 
#line 4100 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 
#line 4122 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 





 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 






 






 






 






 






 
 

 






 






 






 






 






 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 
#line 4400 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 
#line 4411 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 



 



 



 
 

 





 





 



 



 



 
 

 



 



 



 



 
 

 



 



 



 



 
 

 



 
 

 





 





 





 





 





 





 





 





 
 

 





 
#line 4566 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 





 





 
 

 



 
 

 



 
 

 
#line 4625 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 



 
 

 



 



 



 



 



 



 



 



 





 





 





 





 





 





 





 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 



 
 

 






 
 

 
 

 





 
 

 






 
 

 






 
 

 





 
 

 



 
 

 






 
 

 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 





 





 





 





 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 



 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 





 
 

 



 
 

 



 
 

 
#line 5144 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 





 





 





 
 

 






 
 

 
 

 





 
 

 






 






 






 
 

 






 






 






 
 

 
#line 5246 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 






 






 
 

 





 
 

 



 
 

 



 
 

 



 
 

 



 
 

 





 





 





 
 

 



 
 

 



 
 

 






 
 

 
 

 






 
 

 






 
 

 






 
 

 
 

 





 





 





 





 





 





 





 





 
 

 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 
#line 5514 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 
 

 





 
 

 



 
 

 



 
 

 






 
 

 



 
 

 






 
 

 
 

 





 





 
 

 






 






 






 






 






 






 
 

 






 






 






 






 






 






 
 

 






 






 






 






 
 

 





 
 

 



 
 

 



 
 

 
#line 5900 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_bitfields.h"

 
 

 





 





 
 

 






 
 

 
 

 





 





 
 

 





 
 

 




 
 

 
 

 






 
 

 






 
 

 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 





 





 





 





 





 





 
 

 





 





 
 

 




 
 

 






 
#line 64 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"
#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_deprecated.h"




























 
 



 




 

 
 


 
 
 


 

 
 
 
 




 
 
 
 




 




 




 





 
 
 

 




 




 






 
 




 


 




 




 




 
 
#line 139 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_deprecated.h"
 
#line 172 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_deprecated.h"
 




 
#line 434 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51_deprecated.h"



 



#line 65 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"
#line 78 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"

#line 80 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"





#line 57 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







extern char STACK$$Base;
extern char STACK$$Length;
#line 79 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


enum
{
    UNIT_0_625_MS = 625,                                 
    UNIT_1_25_MS  = 1250,                                
    UNIT_10_MS    = 10000                                
};






 









 






























 
#line 141 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"














 



 
#line 168 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 183 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"

 
#line 194 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"







 
#line 209 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"


 
typedef uint8_t uint16_le_t[2];

 
typedef uint8_t uint32_le_t[4];

 
typedef struct
{
    uint16_t  size;                  
    uint8_t * p_data;                
} uint8_array_t;








 









 







 












 








 










 




 









 






 






 












 












 












 












 







 
 

 

 

 

 













 










 










 










 















 











 























 















 

















 












 









 











 












 











 







 













 







 



#line 623 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"

#line 640 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"










 















 



#line 686 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"












 












 




#line 732 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util.h"






 










 
static __inline uint64_t value_rescale(uint32_t value, uint32_t old_unit_reversal, uint16_t new_unit_reversal)
{
    return (uint64_t)((((uint64_t)value * new_unit_reversal) + ((old_unit_reversal) / 2)) / (old_unit_reversal));
}







 
static __inline uint8_t uint16_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x00FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0xFF00) >> 8);
    return sizeof(uint16_t);
}







 
static __inline uint8_t uint24_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    return 3;
}







 
static __inline uint8_t uint32_encode(uint32_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x0000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x00FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0xFF000000) >> 24);
    return sizeof(uint32_t);
}







 
static __inline uint8_t uint48_encode(uint64_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) ((value & 0x0000000000FF) >> 0);
    p_encoded_data[1] = (uint8_t) ((value & 0x00000000FF00) >> 8);
    p_encoded_data[2] = (uint8_t) ((value & 0x000000FF0000) >> 16);
    p_encoded_data[3] = (uint8_t) ((value & 0x0000FF000000) >> 24);
    p_encoded_data[4] = (uint8_t) ((value & 0x00FF00000000) >> 32);
    p_encoded_data[5] = (uint8_t) ((value & 0xFF0000000000) >> 40);
    return 6;
}






 
static __inline uint16_t uint16_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0])) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1]) << 8 ));
}






 
static __inline uint16_t uint16_big_decode(const uint8_t * p_encoded_data)
{
        return ( (((uint16_t)((uint8_t *)p_encoded_data)[0]) << 8 ) |
                 (((uint16_t)((uint8_t *)p_encoded_data)[1])) );
}






 
static __inline uint32_t uint24_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16));
}






 
static __inline uint32_t uint32_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 24 ));
}






 
static __inline uint32_t uint32_big_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint32_t)((uint8_t *)p_encoded_data)[0]) << 24) |
             (((uint32_t)((uint8_t *)p_encoded_data)[1]) << 16) |
             (((uint32_t)((uint8_t *)p_encoded_data)[2]) << 8)  |
             (((uint32_t)((uint8_t *)p_encoded_data)[3]) << 0) );
}








 
static __inline uint8_t uint16_big_encode(uint16_t value, uint8_t * p_encoded_data)
{
    p_encoded_data[0] = (uint8_t) (value >> 8);
    p_encoded_data[1] = (uint8_t) (value & 0xFF);

    return sizeof(uint16_t);
}







 
static __inline uint8_t uint32_big_encode(uint32_t value, uint8_t * p_encoded_data)
{
    *(uint32_t *)p_encoded_data = __rev(value);
    return sizeof(uint32_t);
}






 
static __inline uint64_t uint48_decode(const uint8_t * p_encoded_data)
{
    return ( (((uint64_t)((uint8_t *)p_encoded_data)[0]) << 0)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[1]) << 8)  |
             (((uint64_t)((uint8_t *)p_encoded_data)[2]) << 16) |
             (((uint64_t)((uint8_t *)p_encoded_data)[3]) << 24) |
             (((uint64_t)((uint8_t *)p_encoded_data)[4]) << 32) |
             (((uint64_t)((uint8_t *)p_encoded_data)[5]) << 40 ));
}




















 
static __inline uint8_t battery_level_in_percent(const uint16_t mvolts)
{
    uint8_t battery_level;

    if (mvolts >= 3000)
    {
        battery_level = 100;
    }
    else if (mvolts > 2900)
    {
        battery_level = 100 - ((3000 - mvolts) * 58) / 100;
    }
    else if (mvolts > 2740)
    {
        battery_level = 42 - ((2900 - mvolts) * 24) / 160;
    }
    else if (mvolts > 2440)
    {
        battery_level = 18 - ((2740 - mvolts) * 12) / 300;
    }
    else if (mvolts > 2100)
    {
        battery_level = 6 - ((2440 - mvolts) * 6) / 340;
    }
    else
    {
        battery_level = 0;
    }

    return battery_level;
}






 
static __inline _Bool is_word_aligned(void const* p)
{
    return (((uintptr_t)p & 0x03) == 0);
}







 
static __inline _Bool is_address_from_stack(void * ptr)
{
    if (((uint32_t)ptr >= (uint32_t)&STACK$$Base) &&
        ((uint32_t)ptr <  (uint32_t)((void*)((uint32_t)&STACK$$Base + (uint32_t)&STACK$$Length))) )
    {
        return 1;
    }
    else
    {
        return 0;
    }
}








 
#line 63 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"






































 








 

















 
#line 75 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"






 











 
#line 102 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_macros.h"






 







 











 












 












 











 











 






 







#line 64 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_common.h"






 
 







#line 41 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"


#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"






































 




#line 45 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"






































 



 




#line 49 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"






































 








 




#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
 
 
 





 






 







 




  
 








#line 47 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


  



    typedef unsigned int size_t;    









 
 

 



    typedef struct __va_list __va_list;






   




 




typedef struct __fpos_t_struct {
    unsigned __int64 __pos;
    



 
    struct {
        unsigned int __state1, __state2;
    } __mbstate;
} fpos_t;
   


 


   

 

typedef struct __FILE FILE;
   






 

#line 136 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"


extern FILE __stdin, __stdout, __stderr;
extern FILE *__aeabi_stdin, *__aeabi_stdout, *__aeabi_stderr;

#line 166 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"
    

    

    





     



   


 


   


 

   



 

   


 




   


 





    


 






extern __declspec(__nothrow) int remove(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int rename(const char *  , const char *  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) FILE *tmpfile(void);
   




 
extern __declspec(__nothrow) char *tmpnam(char *  );
   











 

extern __declspec(__nothrow) int fclose(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) int fflush(FILE *  );
   







 
extern __declspec(__nothrow) FILE *fopen(const char * __restrict  ,
                           const char * __restrict  ) __attribute__((__nonnull__(1,2)));
   








































 
extern __declspec(__nothrow) FILE *freopen(const char * __restrict  ,
                    const char * __restrict  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(2,3)));
   








 
extern __declspec(__nothrow) void setbuf(FILE * __restrict  ,
                    char * __restrict  ) __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) int setvbuf(FILE * __restrict  ,
                   char * __restrict  ,
                   int  , size_t  ) __attribute__((__nonnull__(1)));
   















 
#pragma __printf_args
extern __declspec(__nothrow) int fprintf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   


















 
#pragma __printf_args
extern __declspec(__nothrow) int _fprintf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   




 
#pragma __printf_args
extern __declspec(__nothrow) int _printf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __printf_args
extern __declspec(__nothrow) int sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






 
#pragma __printf_args
extern __declspec(__nothrow) int _sprintf(char * __restrict  , const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

#pragma __printf_args
extern __declspec(__nothrow) int snprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   















 

#pragma __printf_args
extern __declspec(__nothrow) int _snprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , ...) __attribute__((__nonnull__(3)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int fscanf(FILE * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   






























 
#pragma __scanf_args
extern __declspec(__nothrow) int _fscanf(FILE * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   






 
#pragma __scanf_args
extern __declspec(__nothrow) int _scanf(const char * __restrict  , ...) __attribute__((__nonnull__(1)));
   



 
#pragma __scanf_args
extern __declspec(__nothrow) int sscanf(const char * __restrict  ,
                    const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   








 
#pragma __scanf_args
extern __declspec(__nothrow) int _sscanf(const char * __restrict  ,
                     const char * __restrict  , ...) __attribute__((__nonnull__(1,2)));
   



 

 
extern __declspec(__nothrow) int vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int _vfscanf(FILE * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));
extern __declspec(__nothrow) int _vscanf(const char * __restrict  , __va_list) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) int _vsscanf(const char * __restrict  , const char * __restrict  , __va_list) __attribute__((__nonnull__(1,2)));

extern __declspec(__nothrow) int vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int _vprintf(const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int vfprintf(FILE * __restrict  ,
                    const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 
extern __declspec(__nothrow) int vsprintf(char * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   






 

extern __declspec(__nothrow) int vsnprintf(char * __restrict  , size_t  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   







 

extern __declspec(__nothrow) int _vsprintf(char * __restrict  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vfprintf(FILE * __restrict  ,
                     const char * __restrict  , __va_list  ) __attribute__((__nonnull__(1,2)));
   



 
extern __declspec(__nothrow) int _vsnprintf(char * __restrict  , size_t  ,
                      const char * __restrict  , __va_list  ) __attribute__((__nonnull__(3)));
   



 
extern __declspec(__nothrow) int fgetc(FILE *  ) __attribute__((__nonnull__(1)));
   







 
extern __declspec(__nothrow) char *fgets(char * __restrict  , int  ,
                    FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   










 
extern __declspec(__nothrow) int fputc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   







 
extern __declspec(__nothrow) int fputs(const char * __restrict  , FILE * __restrict  ) __attribute__((__nonnull__(1,2)));
   




 
extern __declspec(__nothrow) int getc(FILE *  ) __attribute__((__nonnull__(1)));
   







 




    extern __declspec(__nothrow) int (getchar)(void);

   





 
extern __declspec(__nothrow) char *gets(char *  ) __attribute__((__nonnull__(1)));
   









 
extern __declspec(__nothrow) int putc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   





 




    extern __declspec(__nothrow) int (putchar)(int  );

   



 
extern __declspec(__nothrow) int puts(const char *  ) __attribute__((__nonnull__(1)));
   





 
extern __declspec(__nothrow) int ungetc(int  , FILE *  ) __attribute__((__nonnull__(2)));
   






















 

extern __declspec(__nothrow) size_t fread(void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   











 

extern __declspec(__nothrow) size_t __fread_bytes_avail(void * __restrict  ,
                    size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,3)));
   











 

extern __declspec(__nothrow) size_t fwrite(const void * __restrict  ,
                    size_t  , size_t  , FILE * __restrict  ) __attribute__((__nonnull__(1,4)));
   







 

extern __declspec(__nothrow) int fgetpos(FILE * __restrict  , fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   








 
extern __declspec(__nothrow) int fseek(FILE *  , long int  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) int fsetpos(FILE * __restrict  , const fpos_t * __restrict  ) __attribute__((__nonnull__(1,2)));
   










 
extern __declspec(__nothrow) long int ftell(FILE *  ) __attribute__((__nonnull__(1)));
   











 
extern __declspec(__nothrow) void rewind(FILE *  ) __attribute__((__nonnull__(1)));
   





 

extern __declspec(__nothrow) void clearerr(FILE *  ) __attribute__((__nonnull__(1)));
   




 

extern __declspec(__nothrow) int feof(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) int ferror(FILE *  ) __attribute__((__nonnull__(1)));
   


 
extern __declspec(__nothrow) void perror(const char *  );
   









 

extern __declspec(__nothrow) int _fisatty(FILE *   ) __attribute__((__nonnull__(1)));
    
 

extern __declspec(__nothrow) void __use_no_semihosting_swi(void);
extern __declspec(__nothrow) void __use_no_semihosting(void);
    





 











#line 985 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdio.h"



 

#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 57 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 59 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error_weak.h"






































 















 



















 
void app_error_fault_handler(uint32_t id, uint32_t pc, uint32_t info);


 






#line 60 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"











 


 


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
    uint32_t        err_code;     
} error_info_t;


 
typedef struct
{
    uint16_t        line_num;     
    uint8_t const * p_file_name;  
} assert_info_t;






 
void app_error_handler(uint32_t error_code, uint32_t line_num, const uint8_t * p_file_name);




 
void app_error_handler_bare(ret_code_t error_code);








 
void app_error_save_and_stop(uint32_t id, uint32_t pc, uint32_t info);











 
static __inline void app_error_log(uint32_t id, uint32_t pc, uint32_t info)
{
    switch (id)
    {
        case 0x00004000 + 2:
            
            if (((assert_info_t *)(info))->p_file_name)
            {
               
                
            }
            
            break;

        case 0x00004000 + 1:
            
            if (((error_info_t *)(info))->p_file_name)
            {
                
                
            }
            
            break;
    }
}








 

static __inline void app_error_print(uint32_t id, uint32_t pc, uint32_t info)
{
    unsigned int tmp = id;
    printf("app_error_print():\r\n");
    printf("Fault identifier:  0x%X\r\n", tmp);
    printf("Program counter:   0x%X\r\n", tmp = pc);
    printf("Fault information: 0x%X\r\n", tmp = info);

    switch (id)
    {
        case 0x00004000 + 2:
            printf("Line Number: %u\r\n", tmp = ((assert_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",       ((assert_info_t *)(info))->p_file_name);
            break;

        case 0x00004000 + 1:
            printf("Line Number: %u\r\n",   tmp = ((error_info_t *)(info))->line_num);
            printf("File Name:   %s\r\n",         ((error_info_t *)(info))->p_file_name);
            printf("Error Code:  0x%X\r\n", tmp = ((error_info_t *)(info))->err_code);
            break;
    }
}






 
#line 205 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"



 
#line 218 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"




 
#line 232 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"








 
#line 51 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"
























 

void assert_nrf_callback(uint16_t line_num, const uint8_t *file_name);










   
    



 

#line 117 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nrf_assert.h"






#line 48 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_clock.h"






































 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"
 






 

 
 
 





 





#line 34 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"




  typedef signed int ptrdiff_t;



  



    typedef unsigned int size_t;    
#line 57 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



   



      typedef unsigned short wchar_t;  
#line 82 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



    




   










#line 107 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stddef.h"



 

#line 45 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_clock.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_clock.h"

#line 48 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_clock.h"










 







 
typedef enum
{
    NRF_CLOCK_LFCLK_RC    = (0UL),    
    NRF_CLOCK_LFCLK_Xtal  = (1UL),  
    NRF_CLOCK_LFCLK_Synth = (2UL)  
} nrf_clock_lfclk_t;



 
typedef enum
{
    NRF_CLOCK_HFCLK_LOW_ACCURACY  = (0UL),   
    NRF_CLOCK_HFCLK_HIGH_ACCURACY = (1UL)  
} nrf_clock_hfclk_t;




 
typedef enum
{
    NRF_CLOCK_START_TASK_NOT_TRIGGERED = (0UL),  
    NRF_CLOCK_START_TASK_TRIGGERED     = (1UL)      
} nrf_clock_start_task_status_t;



 
typedef enum
{
    NRF_CLOCK_INT_HF_STARTED_MASK = (0x1UL << (0UL)),  
    NRF_CLOCK_INT_LF_STARTED_MASK = (0x1UL << (1UL)),  
    NRF_CLOCK_INT_DONE_MASK       = (0x1UL << (3UL)),          
    NRF_CLOCK_INT_CTTO_MASK       = (0x1UL << (4UL))           
} nrf_clock_int_mask_t;






 
typedef enum  
{
    NRF_CLOCK_TASK_HFCLKSTART = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_HFCLKSTART))),  
    NRF_CLOCK_TASK_HFCLKSTOP  = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_HFCLKSTOP))),   
    NRF_CLOCK_TASK_LFCLKSTART = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_LFCLKSTART))),  
    NRF_CLOCK_TASK_LFCLKSTOP  = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_LFCLKSTOP))),   
    NRF_CLOCK_TASK_CAL        = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_CAL))),         
    NRF_CLOCK_TASK_CTSTART    = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_CTSTART))),     
    NRF_CLOCK_TASK_CTSTOP     = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->TASKS_CTSTOP)))       
} nrf_clock_task_t;                                                          



 
typedef enum  
{
    NRF_CLOCK_EVENT_HFCLKSTARTED = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->EVENTS_HFCLKSTARTED))),  
    NRF_CLOCK_EVENT_LFCLKSTARTED = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->EVENTS_LFCLKSTARTED))),  
    NRF_CLOCK_EVENT_DONE         = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->EVENTS_DONE))),          
    NRF_CLOCK_EVENT_CTTO         = (( size_t)__INTADDR__(&(((NRF_CLOCK_Type *)0)->EVENTS_CTTO)))           
} nrf_clock_event_t;                                                                





 
static __inline void nrf_clock_int_enable(uint32_t int_mask);





 
static __inline void nrf_clock_int_disable(uint32_t int_mask);








 
static __inline _Bool nrf_clock_int_enable_check(nrf_clock_int_mask_t int_mask);








 
static __inline uint32_t nrf_clock_task_address_get(nrf_clock_task_t task);





 
static __inline void nrf_clock_task_trigger(nrf_clock_task_t task);








 
static __inline uint32_t nrf_clock_event_address_get(nrf_clock_event_t event);





 
static __inline void nrf_clock_event_clear(nrf_clock_event_t event);








 
static __inline _Bool nrf_clock_event_check(nrf_clock_event_t event);







 
static __inline void nrf_clock_lf_src_set(nrf_clock_lfclk_t source);







 
static __inline nrf_clock_lfclk_t nrf_clock_lf_src_get(void);







 
static __inline nrf_clock_lfclk_t nrf_clock_lf_actv_src_get(void);







 
static __inline nrf_clock_lfclk_t nrf_clock_lf_srccopy_get(void);






 
static __inline _Bool nrf_clock_lf_is_running(void);






 
static __inline nrf_clock_start_task_status_t nrf_clock_lf_start_task_status_get(void);






 
static __inline nrf_clock_hfclk_t nrf_clock_hf_src_get(void);








 
static __inline _Bool nrf_clock_hf_is_running(nrf_clock_hfclk_t clk_src);






 
static __inline nrf_clock_start_task_status_t nrf_clock_hf_start_task_status_get(void);





 
static __inline void nrf_clock_cal_timer_timeout_set(uint32_t interval);



static __inline void nrf_clock_int_enable(uint32_t int_mask)
{
    ((NRF_CLOCK_Type *) 0x40000000UL)->INTENSET = int_mask;
}

static __inline void nrf_clock_int_disable(uint32_t int_mask)
{
    ((NRF_CLOCK_Type *) 0x40000000UL)->INTENCLR = int_mask;
}

static __inline _Bool nrf_clock_int_enable_check(nrf_clock_int_mask_t int_mask)
{
    return (_Bool)(((NRF_CLOCK_Type *) 0x40000000UL)->INTENCLR & int_mask);
}

static __inline uint32_t nrf_clock_task_address_get(nrf_clock_task_t task)
{
    return ((uint32_t )((NRF_CLOCK_Type *) 0x40000000UL) + task);
}

static __inline void nrf_clock_task_trigger(nrf_clock_task_t task)
{
    *((volatile uint32_t *)((uint8_t *)((NRF_CLOCK_Type *) 0x40000000UL) + task)) = (1UL);
}

static __inline uint32_t nrf_clock_event_address_get(nrf_clock_event_t event)
{
    return ((uint32_t)((NRF_CLOCK_Type *) 0x40000000UL) + event);
}

static __inline void nrf_clock_event_clear(nrf_clock_event_t event)
{
    *((volatile uint32_t *)((uint8_t *)((NRF_CLOCK_Type *) 0x40000000UL) + event)) = (0UL);




}

static __inline _Bool nrf_clock_event_check(nrf_clock_event_t event)
{
    return (_Bool)*((volatile uint32_t *)((uint8_t *)((NRF_CLOCK_Type *) 0x40000000UL) + event));
}

static __inline void nrf_clock_lf_src_set(nrf_clock_lfclk_t source)
{
    ((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKSRC =
        (uint32_t)((source << (0UL)) & (0x3UL << (0UL)));
}

static __inline nrf_clock_lfclk_t nrf_clock_lf_src_get(void)
{
    return (nrf_clock_lfclk_t)((((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKSRC &
                                (0x3UL << (0UL))) >> (0UL));
}

static __inline nrf_clock_lfclk_t nrf_clock_lf_actv_src_get(void)
{
    return (nrf_clock_lfclk_t)((((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKSTAT &
                                (0x3UL << (0UL))) >> (0UL));
}

static __inline nrf_clock_lfclk_t nrf_clock_lf_srccopy_get(void)
{
    return (nrf_clock_lfclk_t)((((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKSRCCOPY &
                                (0x3UL << (0UL))) >> (0UL));
}

static __inline _Bool nrf_clock_lf_is_running(void)
{
    return ((((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKSTAT &
             (0x1UL << (16UL))) >> (16UL));
}

static __inline nrf_clock_start_task_status_t nrf_clock_lf_start_task_status_get(void)
{
    return (nrf_clock_start_task_status_t)((((NRF_CLOCK_Type *) 0x40000000UL)->LFCLKRUN &
                                            (0x1UL << (0UL))) >>
                                           (0UL));
}

static __inline nrf_clock_hfclk_t nrf_clock_hf_src_get(void)
{
    return (nrf_clock_hfclk_t)((((NRF_CLOCK_Type *) 0x40000000UL)->HFCLKSTAT &
                                (0x1UL << (0UL))) >> (0UL));
}

static __inline _Bool nrf_clock_hf_is_running(nrf_clock_hfclk_t clk_src)
{
    return (((NRF_CLOCK_Type *) 0x40000000UL)->HFCLKSTAT & ((0x1UL << (16UL)) | (0x1UL << (0UL)))) ==
            ((0x1UL << (16UL)) | (clk_src << (0UL)));
}

static __inline nrf_clock_start_task_status_t nrf_clock_hf_start_task_status_get(void)
{
    return (nrf_clock_start_task_status_t)((((NRF_CLOCK_Type *) 0x40000000UL)->HFCLKRUN &
                                            (0x1UL << (0UL))) >>
                                           (0UL));
}

static __inline void nrf_clock_cal_timer_timeout_set(uint32_t interval)
{
    ((NRF_CLOCK_Type *) 0x40000000UL)->CTIV = ((interval << (0UL)) & (0x7FUL << (0UL)));
}





 





#line 49 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"






































 




#line 45 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"





#line 68 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"








 





 













 




 
typedef enum
{
    NRF_DRV_STATE_UNINITIALIZED,  
    NRF_DRV_STATE_INITIALIZED,  
    NRF_DRV_STATE_POWERED_ON
} nrf_drv_state_t;



 
typedef enum
{
    NRF_DRV_PWR_CTRL_ON,    
    NRF_DRV_PWR_CTRL_OFF    
} nrf_drv_pwr_ctrl_t;



 
typedef void (*nrf_drv_irq_handler_t)(void);


#line 162 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"









 
void nrf_drv_common_irq_enable(IRQn_Type IRQn, uint8_t priority);

#line 186 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"










 
void nrf_drv_common_clock_irq_disable(void);











 
static __inline _Bool nrf_drv_common_irq_enable_check(IRQn_Type IRQn);





 
static __inline void nrf_drv_common_irq_disable(IRQn_Type IRQn);
















 
static __inline uint32_t nrf_drv_bitpos_to_event(uint32_t bit);











 
static __inline uint32_t nrf_drv_event_to_bitpos(uint32_t event);







 
static __inline IRQn_Type nrf_drv_get_IRQn(void const * const pinst);




















 
static __inline void nrf_drv_common_power_clock_irq_init(void);










 
static __inline _Bool nrf_drv_is_in_RAM(void const * const ptr);



static __inline _Bool nrf_drv_common_irq_enable_check(IRQn_Type IRQn)
{
    return 0 != (((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[(((uint32_t)(int32_t)IRQn) >> 5UL)] &
        (uint32_t)(1UL << (((uint32_t)(int32_t)IRQn) & 0x1FUL)));
}

static __inline void nrf_drv_common_irq_disable(IRQn_Type IRQn)
{
    NVIC_DisableIRQ(IRQn);
}

static __inline uint32_t nrf_drv_bitpos_to_event(uint32_t bit)
{
    return 0x100U + bit * sizeof(uint32_t);
}

static __inline uint32_t nrf_drv_event_to_bitpos(uint32_t event)
{
    return (event - 0x100U) / sizeof(uint32_t);
}

static __inline IRQn_Type nrf_drv_get_IRQn(void const * const pinst)
{
    uint8_t ret = (uint8_t)((uint32_t)pinst>>12U);
    return (IRQn_Type) ret;
}


static __inline void nrf_drv_common_power_clock_irq_init(void)
{
    if(!nrf_drv_common_irq_enable_check(POWER_CLOCK_IRQn))
    {
        nrf_drv_common_irq_enable(
            POWER_CLOCK_IRQn,
#line 335 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\common\\nrf_drv_common.h"
            3



            );
    }
}


static __inline _Bool nrf_drv_is_in_RAM(void const * const ptr)
{
    return ((((uintptr_t)ptr) & 0xE0000000u) == 0x20000000u);
}










 
#line 51 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.h"

















 



 
typedef enum
{
    NRF_DRV_CLOCK_EVT_HFCLK_STARTED, 
    NRF_DRV_CLOCK_EVT_LFCLK_STARTED, 
    NRF_DRV_CLOCK_EVT_CAL_DONE,      
    NRF_DRV_CLOCK_EVT_CAL_ABORTED,   
} nrf_drv_clock_evt_type_t;





 
typedef void (*nrf_drv_clock_event_handler_t)(nrf_drv_clock_evt_type_t event);


typedef struct nrf_drv_clock_handler_item_s nrf_drv_clock_handler_item_t;

struct nrf_drv_clock_handler_item_s
{
    nrf_drv_clock_handler_item_t * p_next;        
    nrf_drv_clock_event_handler_t  event_handler; 
};









 
_Bool nrf_drv_clock_init_check(void);








 
ret_code_t nrf_drv_clock_init(void);




 
void nrf_drv_clock_uninit(void);





















 
void nrf_drv_clock_lfclk_request(nrf_drv_clock_handler_item_t * p_handler_item);







 
void nrf_drv_clock_lfclk_release(void);






 
_Bool nrf_drv_clock_lfclk_is_running(void);



















 
void nrf_drv_clock_hfclk_request(nrf_drv_clock_handler_item_t * p_handler_item);





 
void nrf_drv_clock_hfclk_release(void);






 
_Bool nrf_drv_clock_hfclk_is_running(void);





















 
ret_code_t nrf_drv_clock_calibration_start(uint8_t delay, nrf_drv_clock_event_handler_t handler);











 
ret_code_t nrf_drv_clock_calibration_abort(void);











 
ret_code_t nrf_drv_clock_is_calibrating(_Bool * p_is_calibrating);






 
static __inline uint32_t nrf_drv_clock_ppi_task_addr(nrf_clock_task_t task);






 
static __inline uint32_t nrf_drv_clock_ppi_event_addr(nrf_clock_event_t event);







 
void nrf_drv_clock_on_soc_event(uint32_t evt_id);






 
void nrf_drv_clock_on_sd_enable(void);








 
void nrf_drv_clock_on_sd_disable(void);




 


static __inline uint32_t nrf_drv_clock_ppi_task_addr(nrf_clock_task_t task)
{
    return nrf_clock_task_address_get(task);
}

static __inline uint32_t nrf_drv_clock_ppi_event_addr(nrf_clock_event_t event)
{
    return nrf_clock_event_address_get(event);
}


 





#line 44 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 45 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






































 








 




#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"


































  






 




#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_svc.h"


































 
 



#line 41 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_svc.h"




    




#line 82 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_svc.h"



#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"

#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error_soc.h"


































 








 

 



#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error_soc.h"




 


 




 




 


 










 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"






 

 



 


 






#line 87 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_soc.h"










 


 

 
enum NRF_SOC_SVCS
{
  SD_PPI_CHANNEL_ENABLE_GET = (0x20),
  SD_PPI_CHANNEL_ENABLE_SET,
  SD_PPI_CHANNEL_ENABLE_CLR,
  SD_PPI_CHANNEL_ASSIGN,
  SD_PPI_GROUP_TASK_ENABLE,
  SD_PPI_GROUP_TASK_DISABLE,
  SD_PPI_GROUP_ASSIGN,
  SD_PPI_GROUP_GET,
  SD_FLASH_PAGE_ERASE,
  SD_FLASH_WRITE,
  SD_FLASH_PROTECT,
  SD_MUTEX_NEW = (0x2B),
  SD_MUTEX_ACQUIRE,
  SD_MUTEX_RELEASE,
  SD_RFU_1,
  SD_RFU_2,
  SD_RFU_3,
  SD_RFU_4,
  SD_RFU_5,
  SD_RFU_6,
  SD_RFU_7,
  SD_RFU_8,
  SD_RFU_9,
  SD_RFU_10,
  SD_RAND_APPLICATION_POOL_CAPACITY_GET,
  SD_RAND_APPLICATION_BYTES_AVAILABLE_GET,
  SD_RAND_APPLICATION_VECTOR_GET,
  SD_POWER_MODE_SET,
  SD_POWER_SYSTEM_OFF,
  SD_POWER_RESET_REASON_GET,
  SD_POWER_RESET_REASON_CLR,
  SD_POWER_POF_ENABLE,
  SD_POWER_POF_THRESHOLD_SET,
  SD_POWER_RAMON_SET,
  SD_POWER_RAMON_CLR,
  SD_POWER_RAMON_GET,
  SD_POWER_GPREGRET_SET,
  SD_POWER_GPREGRET_CLR,
  SD_POWER_GPREGRET_GET,
  SD_POWER_DCDC_MODE_SET,
  SD_APP_EVT_WAIT,
  SD_CLOCK_HFCLK_REQUEST,
  SD_CLOCK_HFCLK_RELEASE,
  SD_CLOCK_HFCLK_IS_RUNNING,
  SD_RADIO_NOTIFICATION_CFG_SET,
  SD_ECB_BLOCK_ENCRYPT,
  SD_ECB_BLOCKS_ENCRYPT,
  SD_RADIO_SESSION_OPEN,
  SD_RADIO_SESSION_CLOSE,
  SD_RADIO_REQUEST,
  SD_EVT_GET,
  SD_TEMP_GET,
  SVC_SOC_LAST
};

 
enum NRF_MUTEX_VALUES
{
  NRF_MUTEX_FREE,
  NRF_MUTEX_TAKEN
};

 
enum NRF_POWER_MODES
{
  NRF_POWER_MODE_CONSTLAT,   
  NRF_POWER_MODE_LOWPWR      
};


 
enum NRF_POWER_THRESHOLDS
{
  NRF_POWER_THRESHOLD_V21,   
  NRF_POWER_THRESHOLD_V23,   
  NRF_POWER_THRESHOLD_V25,    
  NRF_POWER_THRESHOLD_V27    
};


 
enum NRF_POWER_DCDC_MODES
{
  NRF_POWER_DCDC_DISABLE,           
  NRF_POWER_DCDC_ENABLE             
};

 
enum NRF_RADIO_NOTIFICATION_DISTANCES
{
  NRF_RADIO_NOTIFICATION_DISTANCE_NONE = 0,  
  NRF_RADIO_NOTIFICATION_DISTANCE_800US,     
  NRF_RADIO_NOTIFICATION_DISTANCE_1740US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_2680US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_3620US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_4560US,    
  NRF_RADIO_NOTIFICATION_DISTANCE_5500US     
};


 
enum NRF_RADIO_NOTIFICATION_TYPES
{
  NRF_RADIO_NOTIFICATION_TYPE_NONE = 0,         
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_ACTIVE,    
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_INACTIVE,  
  NRF_RADIO_NOTIFICATION_TYPE_INT_ON_BOTH,      
};

 
enum NRF_RADIO_CALLBACK_SIGNAL_TYPE
{
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_START,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_TIMER0,             
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_RADIO,              
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_FAILED,      
  NRF_RADIO_CALLBACK_SIGNAL_TYPE_EXTEND_SUCCEEDED    
};





 
enum NRF_RADIO_SIGNAL_CALLBACK_ACTION
{
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_NONE,             
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_EXTEND,           
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_END,              
  NRF_RADIO_SIGNAL_CALLBACK_ACTION_REQUEST_AND_END   
};

 
enum NRF_RADIO_HFCLK_CFG
{
  NRF_RADIO_HFCLK_CFG_XTAL_GUARANTEED, 

 
  NRF_RADIO_HFCLK_CFG_NO_GUARANTEE    



 
};

 
enum NRF_RADIO_PRIORITY
{
  NRF_RADIO_PRIORITY_HIGH,                           
  NRF_RADIO_PRIORITY_NORMAL,                         
};

 
enum NRF_RADIO_REQUEST_TYPE
{
  NRF_RADIO_REQ_TYPE_EARLIEST,                       
  NRF_RADIO_REQ_TYPE_NORMAL                          
};

 
enum NRF_SOC_EVTS
{
  NRF_EVT_HFCLKSTARTED,                          
  NRF_EVT_POWER_FAILURE_WARNING,                 
  NRF_EVT_FLASH_OPERATION_SUCCESS,               
  NRF_EVT_FLASH_OPERATION_ERROR,                 
  NRF_EVT_RADIO_BLOCKED,                         
  NRF_EVT_RADIO_CANCELED,                        
  NRF_EVT_RADIO_SIGNAL_CALLBACK_INVALID_RETURN,  
  NRF_EVT_RADIO_SESSION_IDLE,                    
  NRF_EVT_RADIO_SESSION_CLOSED,                  
  NRF_EVT_NUMBER_OF_EVTS
};

 



 



 
typedef volatile uint8_t nrf_mutex_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      length_us;                           
  uint32_t      timeout_us;                          
} nrf_radio_request_earliest_t;

 
typedef struct
{
  uint8_t       hfclk;                               
  uint8_t       priority;                            
  uint32_t      distance_us;                         
  uint32_t      length_us;                           
} nrf_radio_request_normal_t;

 
typedef struct
{
  uint8_t                         request_type;      
  union
  {
    nrf_radio_request_earliest_t  earliest;          
    nrf_radio_request_normal_t    normal;            
  } params;                                          
} nrf_radio_request_t;

 
typedef struct
{
  uint8_t               callback_action;             
  union
  {
    struct
    {
      nrf_radio_request_t * p_next;                  
    } request;                                       
    struct
    {
      uint32_t              length_us;               
    } extend;                                        
  } params;                                          
} nrf_radio_signal_callback_return_param_t;












 
typedef nrf_radio_signal_callback_return_param_t * (*nrf_radio_signal_callback_t) (uint8_t signal_type);

 
typedef uint8_t soc_ecb_key_t[(16)];                 
typedef uint8_t soc_ecb_cleartext_t[(16)];     
typedef uint8_t soc_ecb_ciphertext_t[((16))];   

 
typedef struct
{
  soc_ecb_key_t        key;             
  soc_ecb_cleartext_t  cleartext;       
  soc_ecb_ciphertext_t ciphertext;      
} nrf_ecb_hal_data_t;


 
typedef struct
{
  soc_ecb_key_t*        p_key;            
  soc_ecb_cleartext_t*  p_cleartext;      
  soc_ecb_ciphertext_t* p_ciphertext;     
} nrf_ecb_hal_data_block_t;

 


 






 
uint32_t __svc(SD_MUTEX_NEW) sd_mutex_new(nrf_mutex_t * p_mutex);







 
uint32_t __svc(SD_MUTEX_ACQUIRE) sd_mutex_acquire(nrf_mutex_t * p_mutex);






 
uint32_t __svc(SD_MUTEX_RELEASE) sd_mutex_release(nrf_mutex_t * p_mutex);






 
uint32_t __svc(SD_RAND_APPLICATION_POOL_CAPACITY_GET) sd_rand_application_pool_capacity_get(uint8_t * p_pool_capacity);






 
uint32_t __svc(SD_RAND_APPLICATION_BYTES_AVAILABLE_GET) sd_rand_application_bytes_available_get(uint8_t * p_bytes_available);








 
uint32_t __svc(SD_RAND_APPLICATION_VECTOR_GET) sd_rand_application_vector_get(uint8_t * p_buff, uint8_t length);






 
uint32_t __svc(SD_POWER_RESET_REASON_GET) sd_power_reset_reason_get(uint32_t * p_reset_reason);






 
uint32_t __svc(SD_POWER_RESET_REASON_CLR) sd_power_reset_reason_clr(uint32_t reset_reason_clr_msk);







 
uint32_t __svc(SD_POWER_MODE_SET) sd_power_mode_set(uint8_t power_mode);




 
uint32_t __svc(SD_POWER_SYSTEM_OFF) sd_power_system_off(void);









 
uint32_t __svc(SD_POWER_POF_ENABLE) sd_power_pof_enable(uint8_t pof_enable);







 
uint32_t __svc(SD_POWER_POF_THRESHOLD_SET) sd_power_pof_threshold_set(uint8_t threshold);






 
uint32_t __svc(SD_POWER_RAMON_SET) sd_power_ramon_set(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_CLR) sd_power_ramon_clr(uint32_t ramon);






 
uint32_t __svc(SD_POWER_RAMON_GET) sd_power_ramon_get(uint32_t * p_ramon);






 
uint32_t __svc(SD_POWER_GPREGRET_SET) sd_power_gpregret_set(uint32_t gpregret_msk);






 
uint32_t __svc(SD_POWER_GPREGRET_CLR) sd_power_gpregret_clr(uint32_t gpregret_msk);






 
uint32_t __svc(SD_POWER_GPREGRET_GET) sd_power_gpregret_get(uint32_t *p_gpregret);









 
uint32_t __svc(SD_POWER_DCDC_MODE_SET) sd_power_dcdc_mode_set(uint8_t dcdc_mode);










 
uint32_t __svc(SD_CLOCK_HFCLK_REQUEST) sd_clock_hfclk_request(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_RELEASE) sd_clock_hfclk_release(void);









 
uint32_t __svc(SD_CLOCK_HFCLK_IS_RUNNING) sd_clock_hfclk_is_running(uint32_t * p_is_running);























 
uint32_t __svc(SD_APP_EVT_WAIT) sd_app_evt_wait(void);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_GET) sd_ppi_channel_enable_get(uint32_t * p_channel_enable);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_SET) sd_ppi_channel_enable_set(uint32_t channel_enable_set_msk);






 
uint32_t __svc(SD_PPI_CHANNEL_ENABLE_CLR) sd_ppi_channel_enable_clr(uint32_t channel_enable_clr_msk);









 
uint32_t __svc(SD_PPI_CHANNEL_ASSIGN) sd_ppi_channel_assign(uint8_t channel_num, const volatile void * evt_endpoint, const volatile void * task_endpoint);







 
uint32_t __svc(SD_PPI_GROUP_TASK_ENABLE) sd_ppi_group_task_enable(uint8_t group_num);







 
uint32_t __svc(SD_PPI_GROUP_TASK_DISABLE) sd_ppi_group_task_disable(uint8_t group_num);








 
uint32_t __svc(SD_PPI_GROUP_ASSIGN) sd_ppi_group_assign(uint8_t group_num, uint32_t channel_msk);








 
uint32_t __svc(SD_PPI_GROUP_GET) sd_ppi_group_get(uint8_t group_num, uint32_t * p_channel_msk);



























 
uint32_t __svc(SD_RADIO_NOTIFICATION_CFG_SET) sd_radio_notification_cfg_set(uint8_t type, uint8_t distance);














 
uint32_t __svc(SD_ECB_BLOCK_ENCRYPT) sd_ecb_block_encrypt(nrf_ecb_hal_data_t * p_ecb_data);















 
uint32_t __svc(SD_ECB_BLOCKS_ENCRYPT) sd_ecb_blocks_encrypt(uint8_t block_count, nrf_ecb_hal_data_block_t * p_data_blocks);









 
uint32_t __svc(SD_EVT_GET) sd_evt_get(uint32_t * p_evt_id);









 
uint32_t __svc(SD_TEMP_GET) sd_temp_get(int32_t * p_temp);






























 
uint32_t __svc(SD_FLASH_WRITE) sd_flash_write(uint32_t * const p_dst, uint32_t const * const p_src, uint32_t size);



























 
uint32_t __svc(SD_FLASH_PAGE_ERASE) sd_flash_page_erase(uint32_t page_number);

















 
uint32_t __svc(SD_FLASH_PROTECT) sd_flash_protect(uint32_t block_cfg0, uint32_t block_cfg1, uint32_t block_cfg2, uint32_t block_cfg3);




















 
 uint32_t __svc(SD_RADIO_SESSION_OPEN) sd_radio_session_open(nrf_radio_signal_callback_t p_radio_signal_callback);











 
 uint32_t __svc(SD_RADIO_SESSION_CLOSE) sd_radio_session_close(void);






























 
 uint32_t __svc(SD_RADIO_REQUEST) sd_radio_request(nrf_radio_request_t * p_request );

 






 
#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"


































 














 




#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"

#line 59 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"






 


 






   
#line 89 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"

   



#line 117 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"
 

 


 

 
typedef struct
{
  uint32_t volatile __irq_masks[(1)];  
  uint32_t volatile __cr_flag;                           
} nrf_nvic_state_t;


 
extern nrf_nvic_state_t nrf_nvic_state;

 


 




 
static inline int __sd_nvic_irq_disable(void)
{
  int pm = __get_PRIMASK();
  __disable_irq();
  return pm;
}


 
static inline void __sd_nvic_irq_enable(void)
{
  __enable_irq();
}





 
static inline uint32_t __sd_nvic_app_accessible_irq(IRQn_Type IRQn)
{
  if (IRQn < 32)
  {
    return ((1UL<<IRQn) & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_IRQn) | (1U << (uint32_t)SWI5_IRQn) )))) != 0;
  }
#line 175 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"
  else
  {
    return 1;
  }
}





 
static inline uint32_t __sd_nvic_is_app_accessible_priority(uint32_t priority)
{
  if(priority >= (1 << 2))
  {
    return 0;
  }

  if(   priority == 0
     || priority == 2
     )
  {
    return 0;
  }
#line 210 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_nvic.h"
  return 1;
}

 


 











 
static inline uint32_t sd_nvic_EnableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }
  if (!__sd_nvic_is_app_accessible_priority(NVIC_GetPriority(IRQn)))
  {
    return ((0x2000) + 2);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] |= (uint32_t)(1 << ((uint32_t)((int32_t)IRQn) & (uint32_t)0x1F));
  }
  else
  {
    NVIC_EnableIRQ(IRQn);
  }
  return ((0x0) + 0);
}










 
static inline uint32_t sd_nvic_DisableIRQ(IRQn_Type IRQn)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__irq_masks[(uint32_t)((int32_t)IRQn) >> 5] &= ~(1UL << ((uint32_t)(IRQn) & 0x1F));
  }
  else
  {
    NVIC_DisableIRQ(IRQn);
  }

  return ((0x0) + 0);
}











 
static inline uint32_t sd_nvic_GetPendingIRQ(IRQn_Type IRQn, uint32_t * p_pending_irq)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_pending_irq = NVIC_GetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}










 
static inline uint32_t sd_nvic_SetPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_SetPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}










 
static inline uint32_t sd_nvic_ClearPendingIRQ(IRQn_Type IRQn)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    NVIC_ClearPendingIRQ(IRQn);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}













 
static inline uint32_t sd_nvic_SetPriority(IRQn_Type IRQn, uint32_t priority)
{
  if (!__sd_nvic_app_accessible_irq(IRQn))
  {
    return ((0x2000) + 1);
  }

  if (!__sd_nvic_is_app_accessible_priority(priority))
  {
    return ((0x2000) + 2);
  }

  NVIC_SetPriority(IRQn, (uint32_t)priority);
  return ((0x0) + 0);
}











 
static inline uint32_t sd_nvic_GetPriority(IRQn_Type IRQn, uint32_t * p_priority)
{
  if (__sd_nvic_app_accessible_irq(IRQn))
  {
    *p_priority = (NVIC_GetPriority(IRQn) & 0xFF);
    return ((0x0) + 0);
  }
  else
  {
    return ((0x2000) + 1);
  }
}





 
static inline uint32_t sd_nvic_SystemReset(void)
{
  NVIC_SystemReset();
  return ((0x2000) + 3);
}











 
static inline uint32_t sd_nvic_critical_region_enter(uint8_t * p_is_nested_critical_region)
{
  int was_masked = __sd_nvic_irq_disable();
  if (!nrf_nvic_state.__cr_flag)
  {
    nrf_nvic_state.__cr_flag = 1;
    nrf_nvic_state.__irq_masks[0] = ( ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] & (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_IRQn) | (1U << (uint32_t)SWI5_IRQn) ))) );
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ICER[0] = (~((uint32_t)( (1U << POWER_CLOCK_IRQn) | (1U << RADIO_IRQn) | (1U << RTC0_IRQn) | (1U << TIMER0_IRQn) | (1U << RNG_IRQn) | (1U << ECB_IRQn) | (1U << CCM_AAR_IRQn) | (1U << TEMP_IRQn) | (1U << (30)) | (1U << (uint32_t)SWI4_IRQn) | (1U << (uint32_t)SWI5_IRQn) )));




    *p_is_nested_critical_region = 0;
  }
  else
  {
    *p_is_nested_critical_region = 1;
  }
  if (!was_masked)
  {
    __sd_nvic_irq_enable();
  }
  return ((0x0) + 0);
}









 
static inline uint32_t sd_nvic_critical_region_exit(uint8_t is_nested_critical_region)
{
  if (nrf_nvic_state.__cr_flag && (is_nested_critical_region == 0))
  {
    int was_masked = __sd_nvic_irq_disable();
    ((NVIC_Type *) ((0xE000E000UL) + 0x0100UL) )->ISER[0] = nrf_nvic_state.__irq_masks[0];



    nrf_nvic_state.__cr_flag = 0;
    if (!was_masked)
    {
      __sd_nvic_irq_enable();
    }
  }

  return ((0x0) + 0);
}
 







 
#line 59 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 61 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
#line 62 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"





#line 88 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 
typedef enum
{



    APP_IRQ_PRIORITY_HIGHEST = 1,

    APP_IRQ_PRIORITY_HIGH    = 1,



    APP_IRQ_PRIORITY_MID     = 1,

    APP_IRQ_PRIORITY_LOW     = 3,
    APP_IRQ_PRIORITY_LOWEST  = 3,
    APP_IRQ_PRIORITY_THREAD  = 4      
} app_irq_priority_t;



 
typedef enum
{
    APP_LEVEL_UNPRIVILEGED,
    APP_LEVEL_PRIVILEGED
} app_level_t;

 

 


 










 
#line 148 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

#line 158 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

void app_util_critical_region_enter (uint8_t *p_nested);
void app_util_critical_region_exit (uint8_t nested);






 
#line 176 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"






 
#line 190 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

 







 
#line 210 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"



 
#line 224 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"

 










 
static __inline uint8_t current_int_priority_get(void)
{
    uint32_t isr_vector_num = __get_IPSR() & (0x1FFUL ) ;
    if (isr_vector_num > 0)
    {
        int32_t irq_type = ((int32_t)isr_vector_num - 16);
        return (NVIC_GetPriority((IRQn_Type)irq_type) & 0xFF);
    }
    else
    {
        return APP_IRQ_PRIORITY_THREAD;
    }
}






 
static __inline uint8_t privilege_level_get(void)
{

     
    return APP_LEVEL_PRIVILEGED;
#line 276 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_util_platform.h"
}








 
#line 46 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"






































 


















 




#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
 
 
 




 
 



 






   














  


 








#line 54 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


  



    typedef unsigned int size_t;    
#line 70 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"






    



    typedef unsigned short wchar_t;  
#line 91 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

typedef struct div_t { int quot, rem; } div_t;
    
typedef struct ldiv_t { long int quot, rem; } ldiv_t;
    

typedef struct lldiv_t { long long quot, rem; } lldiv_t;
    


#line 112 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   



 

   




 
#line 131 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"
   


 
extern __declspec(__nothrow) int __aeabi_MB_CUR_MAX(void);

   




 

   




 




extern __declspec(__nothrow) double atof(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) int atoi(const char *  ) __attribute__((__nonnull__(1)));
   



 
extern __declspec(__nothrow) long int atol(const char *  ) __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) long long atoll(const char *  ) __attribute__((__nonnull__(1)));
   



 


extern __declspec(__nothrow) double strtod(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

















 

extern __declspec(__nothrow) float strtof(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
extern __declspec(__nothrow) long double strtold(const char * __restrict  , char ** __restrict  ) __attribute__((__nonnull__(1)));
   

 

extern __declspec(__nothrow) long int strtol(const char * __restrict  ,
                        char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   



























 
extern __declspec(__nothrow) unsigned long int strtoul(const char * __restrict  ,
                                       char ** __restrict  , int  ) __attribute__((__nonnull__(1)));
   


























 

 
extern __declspec(__nothrow) long long strtoll(const char * __restrict  ,
                                  char ** __restrict  , int  )
                          __attribute__((__nonnull__(1)));
   




 
extern __declspec(__nothrow) unsigned long long strtoull(const char * __restrict  ,
                                            char ** __restrict  , int  )
                                   __attribute__((__nonnull__(1)));
   



 

extern __declspec(__nothrow) int rand(void);
   







 
extern __declspec(__nothrow) void srand(unsigned int  );
   






 

struct _rand_state { int __x[57]; };
extern __declspec(__nothrow) int _rand_r(struct _rand_state *);
extern __declspec(__nothrow) void _srand_r(struct _rand_state *, unsigned int);
struct _ANSI_rand_state { int __x[1]; };
extern __declspec(__nothrow) int _ANSI_rand_r(struct _ANSI_rand_state *);
extern __declspec(__nothrow) void _ANSI_srand_r(struct _ANSI_rand_state *, unsigned int);
   


 

extern __declspec(__nothrow) void *calloc(size_t  , size_t  );
   



 
extern __declspec(__nothrow) void free(void *  );
   





 
extern __declspec(__nothrow) void *malloc(size_t  );
   



 
extern __declspec(__nothrow) void *realloc(void *  , size_t  );
   













 

extern __declspec(__nothrow) int posix_memalign(void **  , size_t  , size_t  );
   









 

typedef int (*__heapprt)(void *, char const *, ...);
extern __declspec(__nothrow) void __heapstats(int (*  )(void *  ,
                                           char const *  , ...),
                        void *  ) __attribute__((__nonnull__(1)));
   










 
extern __declspec(__nothrow) int __heapvalid(int (*  )(void *  ,
                                           char const *  , ...),
                       void *  , int  ) __attribute__((__nonnull__(1)));
   














 
extern __declspec(__nothrow) __declspec(__noreturn) void abort(void);
   







 

extern __declspec(__nothrow) int atexit(void (*  )(void)) __attribute__((__nonnull__(1)));
   




 
#line 436 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern __declspec(__nothrow) __declspec(__noreturn) void exit(int  );
   












 

extern __declspec(__nothrow) __declspec(__noreturn) void _Exit(int  );
   







      

extern __declspec(__nothrow) char *getenv(const char *  ) __attribute__((__nonnull__(1)));
   









 

extern __declspec(__nothrow) int  system(const char *  );
   









 

extern  void *bsearch(const void *  , const void *  ,
              size_t  , size_t  ,
              int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,2,5)));
   












 
#line 524 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"


extern  void qsort(void *  , size_t  , size_t  ,
           int (*  )(const void *, const void *)) __attribute__((__nonnull__(1,4)));
   









 

#line 553 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"

extern __declspec(__nothrow) __attribute__((const)) int abs(int  );
   



 

extern __declspec(__nothrow) __attribute__((const)) div_t div(int  , int  );
   









 
extern __declspec(__nothrow) __attribute__((const)) long int labs(long int  );
   



 




extern __declspec(__nothrow) __attribute__((const)) ldiv_t ldiv(long int  , long int  );
   











 







extern __declspec(__nothrow) __attribute__((const)) long long llabs(long long  );
   



 




extern __declspec(__nothrow) __attribute__((const)) lldiv_t lldiv(long long  , long long  );
   











 
#line 634 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"




 
typedef struct __sdiv32by16 { int quot, rem; } __sdiv32by16;
typedef struct __udiv32by16 { unsigned int quot, rem; } __udiv32by16;
    
typedef struct __sdiv64by32 { int rem, quot; } __sdiv64by32;

__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv32by16 __rt_sdiv32by16(
     int  ,
     short int  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __udiv32by16 __rt_udiv32by16(
     unsigned int  ,
     unsigned short  );
   

 
__value_in_regs extern __declspec(__nothrow) __attribute__((const)) __sdiv64by32 __rt_sdiv64by32(
     int  , unsigned int  ,
     int  );
   

 




 
extern __declspec(__nothrow) unsigned int __fp_status(unsigned int  , unsigned int  );
   







 























 
extern __declspec(__nothrow) int mblen(const char *  , size_t  );
   












 
extern __declspec(__nothrow) int mbtowc(wchar_t * __restrict  ,
                   const char * __restrict  , size_t  );
   















 
extern __declspec(__nothrow) int wctomb(char *  , wchar_t  );
   













 





 
extern __declspec(__nothrow) size_t mbstowcs(wchar_t * __restrict  ,
                      const char * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 
extern __declspec(__nothrow) size_t wcstombs(char * __restrict  ,
                      const wchar_t * __restrict  , size_t  ) __attribute__((__nonnull__(2)));
   














 

extern __declspec(__nothrow) void __use_realtime_heap(void);
extern __declspec(__nothrow) void __use_realtime_division(void);
extern __declspec(__nothrow) void __use_two_region_memory(void);
extern __declspec(__nothrow) void __use_no_heap(void);
extern __declspec(__nothrow) void __use_no_heap_region(void);

extern __declspec(__nothrow) char const *__C_library_version_string(void);
extern __declspec(__nothrow) int __C_library_version_number(void);











#line 892 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdlib.h"





 
#line 64 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 65 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"


































 






 

 



#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error_sdm.h"


































 
 






 

 



#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error_sdm.h"

















 
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"






 






 



 


 


 


 



 



 



 


 


 


 

 


 

 
enum NRF_SD_SVCS
{
  SD_SOFTDEVICE_ENABLE = 0x10,  
  SD_SOFTDEVICE_DISABLE,                
  SD_SOFTDEVICE_IS_ENABLED,             
  SD_SOFTDEVICE_VECTOR_TABLE_BASE_SET,  
  SVC_SDM_LAST                          
};

 


 


 

#line 132 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_sdm.h"

 


 





 

 


 

 
typedef struct
{
  uint8_t source;         
  uint8_t rc_ctiv;      





 
  uint8_t rc_temp_ctiv; 
















 
  uint8_t xtal_accuracy; 

 
} nrf_clock_lf_cfg_t;












 
typedef void (*nrf_fault_handler_t)(uint32_t id, uint32_t pc, uint32_t info);

 


 



























 
uint32_t __svc(SD_SOFTDEVICE_ENABLE) sd_softdevice_enable(nrf_clock_lf_cfg_t const * p_clock_lf_cfg, nrf_fault_handler_t fault_handler);














 
uint32_t __svc(SD_SOFTDEVICE_DISABLE) sd_softdevice_disable(void);






 
uint32_t __svc(SD_SOFTDEVICE_IS_ENABLED) sd_softdevice_is_enabled(uint8_t * p_softdevice_enabled);








 
uint32_t __svc(SD_SOFTDEVICE_VECTOR_TABLE_BASE_SET) sd_softdevice_vector_table_base_set(uint32_t address);

 








 
#line 66 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 67 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 68 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"






































 








 






#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"


































 









 




#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_ranges.h"


































 



















 






































































 
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_types.h"


































 








 




#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_types.h"






 


 


 



 
 
#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_types.h"
 


 
#line 89 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_types.h"
 



 



 




 
#line 152 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_types.h"
 

 




 




 




 



 



 


 

 
typedef struct
{ 
  uint8_t uuid128[16];  
} ble_uuid128_t;

 
typedef struct
{
  uint16_t    uuid;  
  uint8_t     type;  
} ble_uuid_t;

 









 
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"






 


 
enum BLE_GAP_SVCS
{
  SD_BLE_GAP_ADDRESS_SET  = 0x70,   
  SD_BLE_GAP_ADDRESS_GET,                       
  SD_BLE_GAP_ADV_DATA_SET,                      
  SD_BLE_GAP_ADV_START,                         
  SD_BLE_GAP_ADV_STOP,                          
  SD_BLE_GAP_CONN_PARAM_UPDATE,                 
  SD_BLE_GAP_DISCONNECT,                        
  SD_BLE_GAP_TX_POWER_SET,                      
  SD_BLE_GAP_APPEARANCE_SET,                    
  SD_BLE_GAP_APPEARANCE_GET,                    
  SD_BLE_GAP_PPCP_SET,                          
  SD_BLE_GAP_PPCP_GET,                          
  SD_BLE_GAP_DEVICE_NAME_SET,                   
  SD_BLE_GAP_DEVICE_NAME_GET,                   
  SD_BLE_GAP_AUTHENTICATE,                      
  SD_BLE_GAP_SEC_PARAMS_REPLY,                  
  SD_BLE_GAP_AUTH_KEY_REPLY,                    
  SD_BLE_GAP_LESC_DHKEY_REPLY,                  
  SD_BLE_GAP_KEYPRESS_NOTIFY,                   
  SD_BLE_GAP_LESC_OOB_DATA_GET,                 
  SD_BLE_GAP_LESC_OOB_DATA_SET,                 
  SD_BLE_GAP_ENCRYPT,                           
  SD_BLE_GAP_SEC_INFO_REPLY,                    
  SD_BLE_GAP_CONN_SEC_GET,                      
  SD_BLE_GAP_RSSI_START,                        
  SD_BLE_GAP_RSSI_STOP,                         
  SD_BLE_GAP_SCAN_START,                        
  SD_BLE_GAP_SCAN_STOP,                         
  SD_BLE_GAP_CONNECT,                           
  SD_BLE_GAP_CONNECT_CANCEL,                    
  SD_BLE_GAP_RSSI_GET,                          
};



 
enum BLE_GAP_EVTS
{
  BLE_GAP_EVT_CONNECTED  = 0x10,     
  BLE_GAP_EVT_DISCONNECTED,                      
  BLE_GAP_EVT_CONN_PARAM_UPDATE,                 
  BLE_GAP_EVT_SEC_PARAMS_REQUEST,                
  BLE_GAP_EVT_SEC_INFO_REQUEST,                  
  BLE_GAP_EVT_PASSKEY_DISPLAY,                   
  BLE_GAP_EVT_KEY_PRESSED,                       
  BLE_GAP_EVT_AUTH_KEY_REQUEST,                  
  BLE_GAP_EVT_LESC_DHKEY_REQUEST,                
  BLE_GAP_EVT_AUTH_STATUS,                       
  BLE_GAP_EVT_CONN_SEC_UPDATE,                   
  BLE_GAP_EVT_TIMEOUT,                           
  BLE_GAP_EVT_RSSI_CHANGED,                      
  BLE_GAP_EVT_ADV_REPORT,                        
  BLE_GAP_EVT_SEC_REQUEST,                       
  BLE_GAP_EVT_CONN_PARAM_UPDATE_REQUEST,         
  BLE_GAP_EVT_SCAN_REQ_REPORT,                   
};



 
enum BLE_GAP_OPTS
{
  BLE_GAP_OPT_CH_MAP  = 0x20,        
  BLE_GAP_OPT_LOCAL_CONN_LATENCY,                
  BLE_GAP_OPT_PASSKEY,                           
  BLE_GAP_OPT_PRIVACY,                           
  BLE_GAP_OPT_SCAN_REQ_REPORT,                   
  BLE_GAP_OPT_COMPAT_MODE                        
};

 


 


 




 




 



 



 




 



 




 


 


 

 


 





 
#line 219 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
 



 
#line 231 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
 



 



  



 


  



 


  



 


  


 




 




 



 




 



 


 



 



 


 





 


 



 


 





 


 
#line 347 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
 


 


 


 
#line 367 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gap.h"
 


 


 





 
 

 

 

 

 

 

 

 


 


 


 


 


 


 




 



 

 
 


 



 
typedef struct
{
  uint8_t                   periph_conn_count;   
  uint8_t                   central_conn_count;  
  uint8_t                   central_sec_count;   
} ble_gap_enable_params_t;

 
typedef struct
{
  uint8_t addr_type;                     
  uint8_t addr[6];        
} ble_gap_addr_t;












 
typedef struct
{
  uint16_t min_conn_interval;          
  uint16_t max_conn_interval;          
  uint16_t slave_latency;              
  uint16_t conn_sup_timeout;           
} ble_gap_conn_params_t;











 
typedef struct
{
  uint8_t sm : 4;                      
  uint8_t lv : 4;                      

} ble_gap_conn_sec_mode_t;


 
typedef struct
{
  ble_gap_conn_sec_mode_t sec_mode;            
  uint8_t                 encr_key_size;       
} ble_gap_conn_sec_t;


 
typedef struct
{
  uint8_t irk[16];    
} ble_gap_irk_t;


 
typedef struct
{
  ble_gap_addr_t    **pp_addrs;         
  uint8_t             addr_count;       
  ble_gap_irk_t     **pp_irks;          
  uint8_t             irk_count;        
} ble_gap_whitelist_t;

 
typedef struct
{
  uint8_t ch_37_off : 1;   
  uint8_t ch_38_off : 1;   
  uint8_t ch_39_off : 1;   
} ble_gap_adv_ch_mask_t;

 
typedef struct
{
  uint8_t               type;                  
  ble_gap_addr_t       *p_peer_addr;           
  uint8_t               fp;                    
  ble_gap_whitelist_t  *p_whitelist;           
  uint16_t              interval;             

 
  uint16_t              timeout;               
  ble_gap_adv_ch_mask_t channel_mask;          
} ble_gap_adv_params_t;


 
typedef struct
{
  uint8_t                 active    : 1;         
  uint8_t                 selective : 1;         
  ble_gap_whitelist_t *   p_whitelist;           
  uint16_t                interval;              
  uint16_t                window;                
  uint16_t                timeout;               
} ble_gap_scan_params_t;


 
typedef struct
{
  uint8_t enc     : 1;                         
  uint8_t id      : 1;                         
  uint8_t sign    : 1;                         
  uint8_t link    : 1;                         
} ble_gap_sec_kdist_t;


 
typedef struct
{
  uint8_t               bond      : 1;              
  uint8_t               mitm      : 1;              
  uint8_t               lesc      : 1;              
  uint8_t               keypress  : 1;              
  uint8_t               io_caps   : 3;              
  uint8_t               oob       : 1;              
  uint8_t               min_key_size;               
  uint8_t               max_key_size;               
  ble_gap_sec_kdist_t   kdist_own;                  
  ble_gap_sec_kdist_t   kdist_peer;                 
} ble_gap_sec_params_t;


 
typedef struct
{
  uint8_t   ltk[16];    
  uint8_t   lesc : 1;                    
  uint8_t   auth : 1;                    
  uint8_t   ltk_len : 6;                 
} ble_gap_enc_info_t;


 
typedef struct
{
  uint16_t  ediv;                        
  uint8_t   rand[8];  
} ble_gap_master_id_t;


 
typedef struct
{
  uint8_t   csrk[16];         
} ble_gap_sign_info_t;

 
typedef struct
{
  uint8_t   pk[64];         
} ble_gap_lesc_p256_pk_t;

 
typedef struct
{
  uint8_t   key[32];         
} ble_gap_lesc_dhkey_t;

 
typedef struct
{
  ble_gap_addr_t  addr;                           
  uint8_t         r[16];         
  uint8_t         c[16];         
} ble_gap_lesc_oob_data_t;

 
typedef struct
{
  ble_gap_addr_t        peer_addr;               
  ble_gap_addr_t        own_addr;                
  uint8_t               role;                    
  uint8_t               irk_match :1;            
  uint8_t               irk_match_idx  :7;       
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_connected_t;


 
typedef struct
{
  uint8_t reason;                                
} ble_gap_evt_disconnected_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_t;


 
typedef struct
{
  ble_gap_sec_params_t peer_params;              
} ble_gap_evt_sec_params_request_t;


 
typedef struct
{
  ble_gap_addr_t      peer_addr;                      
  ble_gap_master_id_t master_id;                      
  uint8_t             enc_info  : 1;                  
  uint8_t             id_info   : 1;                  
  uint8_t             sign_info : 1;                  
} ble_gap_evt_sec_info_request_t;


 
typedef struct
{
  uint8_t passkey[6];          
  uint8_t match_request : 1;                    

 
} ble_gap_evt_passkey_display_t;

 
typedef struct
{
  uint8_t kp_not;          
} ble_gap_evt_key_pressed_t;


 
typedef struct
{
  uint8_t key_type;                              
} ble_gap_evt_auth_key_request_t;

 
typedef struct
{
  ble_gap_lesc_p256_pk_t *p_pk_peer;  
 
  uint8_t oobd_req       :1;           
} ble_gap_evt_lesc_dhkey_request_t;




 
typedef struct
{
  uint8_t lv1 : 1;                               
  uint8_t lv2 : 1;                               
  uint8_t lv3 : 1;                               
  uint8_t lv4 : 1;                               
} ble_gap_sec_levels_t;


 
typedef struct
{
  ble_gap_enc_info_t    enc_info;              
  ble_gap_master_id_t   master_id;             
} ble_gap_enc_key_t;


 
typedef struct
{
  ble_gap_irk_t         id_info;               
  ble_gap_addr_t        id_addr_info;          
} ble_gap_id_key_t;


 
typedef struct
{
  ble_gap_enc_key_t      *p_enc_key;            
  ble_gap_id_key_t       *p_id_key;             
  ble_gap_sign_info_t    *p_sign_key;           
  ble_gap_lesc_p256_pk_t *p_pk;                
 
} ble_gap_sec_keys_t;


 
typedef struct
{
  ble_gap_sec_keys_t            keys_own;      
  ble_gap_sec_keys_t            keys_peer;     
} ble_gap_sec_keyset_t;


 
typedef struct
{
  uint8_t               auth_status;             
  uint8_t               error_src : 2;           
  uint8_t               bonded : 1;              
  ble_gap_sec_levels_t  sm1_levels;              
  ble_gap_sec_levels_t  sm2_levels;              
  ble_gap_sec_kdist_t   kdist_own;               
  ble_gap_sec_kdist_t   kdist_peer;              
} ble_gap_evt_auth_status_t;


 
typedef struct
{
  ble_gap_conn_sec_t conn_sec;                   
} ble_gap_evt_conn_sec_update_t;


 
typedef struct
{
  uint8_t src;                                   
} ble_gap_evt_timeout_t;


 
typedef struct
{
  int8_t  rssi;                                
} ble_gap_evt_rssi_changed_t;


 
typedef struct
{
  ble_gap_addr_t peer_addr;                      
  int8_t         rssi;                           
  uint8_t        scan_rsp : 1;                   
  uint8_t        type     : 2;                   
  uint8_t        dlen     : 5;                   
  uint8_t        data[31];     
} ble_gap_evt_adv_report_t;


 
typedef struct
{
  uint8_t    bond       : 1;                        
  uint8_t    mitm       : 1;                        
  uint8_t    lesc       : 1;                        
  uint8_t    keypress   : 1;                        
} ble_gap_evt_sec_request_t;


 
typedef struct
{
  ble_gap_conn_params_t conn_params;             
} ble_gap_evt_conn_param_update_request_t;


 
typedef struct
{
  int8_t                  rssi;               
  ble_gap_addr_t          peer_addr;          
} ble_gap_evt_scan_req_report_t;



 
typedef struct
{
  uint16_t conn_handle;                                      
  union                                                      
  {
    ble_gap_evt_connected_t                   connected;                     
    ble_gap_evt_disconnected_t                disconnected;                  
    ble_gap_evt_conn_param_update_t           conn_param_update;             
    ble_gap_evt_sec_params_request_t          sec_params_request;            
    ble_gap_evt_sec_info_request_t            sec_info_request;              
    ble_gap_evt_passkey_display_t             passkey_display;               
    ble_gap_evt_key_pressed_t                 key_pressed;                   
    ble_gap_evt_auth_key_request_t            auth_key_request;              
    ble_gap_evt_lesc_dhkey_request_t          lesc_dhkey_request;            
    ble_gap_evt_auth_status_t                 auth_status;                   
    ble_gap_evt_conn_sec_update_t             conn_sec_update;               
    ble_gap_evt_timeout_t                     timeout;                       
    ble_gap_evt_rssi_changed_t                rssi_changed;                  
    ble_gap_evt_adv_report_t                  adv_report;                    
    ble_gap_evt_sec_request_t                 sec_request;                   
    ble_gap_evt_conn_param_update_request_t   conn_param_update_request;     
    ble_gap_evt_scan_req_report_t             scan_req_report;               
  } params;                                                                  

} ble_gap_evt_t;






















 
typedef struct
{
  uint16_t conn_handle;                    
  uint8_t ch_map[5];                       
} ble_gap_opt_ch_map_t;























 
typedef struct
{
  uint16_t   conn_handle;                        
  uint16_t   requested_latency;                  
  uint16_t * p_actual_latency;                   
} ble_gap_opt_local_conn_latency_t;










 
typedef struct
{
  uint8_t * p_passkey;                           
} ble_gap_opt_passkey_t;
























 
typedef struct
{
  ble_gap_irk_t * p_irk;         
  uint16_t        interval_s;    
} ble_gap_opt_privacy_t;














 
typedef struct
{
   uint8_t enable : 1;                            
} ble_gap_opt_scan_req_report_t;











 
typedef struct
{
   uint8_t mode_1_enable : 1;                            
} ble_gap_opt_compat_mode_t;

 
typedef union
{
  ble_gap_opt_ch_map_t                  ch_map;                     
  ble_gap_opt_local_conn_latency_t      local_conn_latency;         
  ble_gap_opt_passkey_t                 passkey;                    
  ble_gap_opt_privacy_t                 privacy;                    
  ble_gap_opt_scan_req_report_t         scan_req_report;            
  ble_gap_opt_compat_mode_t             compat_mode;                
} ble_gap_opt_t;
 



 














































 
uint32_t __svc(SD_BLE_GAP_ADDRESS_SET) sd_ble_gap_address_set(uint8_t addr_cycle_mode, ble_gap_addr_t const *p_addr);








 
uint32_t __svc(SD_BLE_GAP_ADDRESS_GET) sd_ble_gap_address_get(ble_gap_addr_t *p_addr);































 
uint32_t __svc(SD_BLE_GAP_ADV_DATA_SET) sd_ble_gap_adv_data_set(uint8_t const *p_data, uint8_t dlen, uint8_t const *p_sr_data, uint8_t srdlen);





































 
uint32_t __svc(SD_BLE_GAP_ADV_START) sd_ble_gap_adv_start(ble_gap_adv_params_t const *p_adv_params);











 
uint32_t __svc(SD_BLE_GAP_ADV_STOP) sd_ble_gap_adv_stop(void);



































 
uint32_t __svc(SD_BLE_GAP_CONN_PARAM_UPDATE) sd_ble_gap_conn_param_update(uint16_t conn_handle, ble_gap_conn_params_t const *p_conn_params);






















 
uint32_t __svc(SD_BLE_GAP_DISCONNECT) sd_ble_gap_disconnect(uint16_t conn_handle, uint8_t hci_status_code);











 
uint32_t __svc(SD_BLE_GAP_TX_POWER_SET) sd_ble_gap_tx_power_set(int8_t tx_power);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_SET) sd_ble_gap_appearance_set(uint16_t appearance);








 
uint32_t __svc(SD_BLE_GAP_APPEARANCE_GET) sd_ble_gap_appearance_get(uint16_t *p_appearance);









 
uint32_t __svc(SD_BLE_GAP_PPCP_SET) sd_ble_gap_ppcp_set(ble_gap_conn_params_t const *p_conn_params);








 
uint32_t __svc(SD_BLE_GAP_PPCP_GET) sd_ble_gap_ppcp_get(ble_gap_conn_params_t *p_conn_params);












 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_SET) sd_ble_gap_device_name_set(ble_gap_conn_sec_mode_t const *p_write_perm, uint8_t const *p_dev_name, uint16_t len);















 
uint32_t __svc(SD_BLE_GAP_DEVICE_NAME_GET) sd_ble_gap_device_name_get(uint8_t *p_dev_name, uint16_t *p_len);

















































 
uint32_t __svc(SD_BLE_GAP_AUTHENTICATE) sd_ble_gap_authenticate(uint16_t conn_handle, ble_gap_sec_params_t const *p_sec_params);
























































 
uint32_t __svc(SD_BLE_GAP_SEC_PARAMS_REPLY) sd_ble_gap_sec_params_reply(uint16_t conn_handle, uint8_t sec_status, ble_gap_sec_params_t const *p_sec_params, ble_gap_sec_keyset_t const *p_sec_keyset);
































 
uint32_t __svc(SD_BLE_GAP_AUTH_KEY_REPLY) sd_ble_gap_auth_key_reply(uint16_t conn_handle, uint8_t key_type, uint8_t const *p_key);































 
uint32_t __svc(SD_BLE_GAP_LESC_DHKEY_REPLY) sd_ble_gap_lesc_dhkey_reply(uint16_t conn_handle, ble_gap_lesc_dhkey_t const *p_dhkey);


















 
uint32_t __svc(SD_BLE_GAP_KEYPRESS_NOTIFY) sd_ble_gap_keypress_notify(uint16_t conn_handle, uint8_t kp_not);


















 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_GET) sd_ble_gap_lesc_oob_data_get(uint16_t conn_handle, ble_gap_lesc_p256_pk_t const *p_pk_own, ble_gap_lesc_oob_data_t *p_oobd_own);
























 
uint32_t __svc(SD_BLE_GAP_LESC_OOB_DATA_SET) sd_ble_gap_lesc_oob_data_set(uint16_t conn_handle, ble_gap_lesc_oob_data_t const *p_oobd_own, ble_gap_lesc_oob_data_t const *p_oobd_peer);


























 
uint32_t __svc(SD_BLE_GAP_ENCRYPT) sd_ble_gap_encrypt(uint16_t conn_handle, ble_gap_master_id_t const *p_master_id, ble_gap_enc_info_t const *p_enc_info);





















 
uint32_t __svc(SD_BLE_GAP_SEC_INFO_REPLY) sd_ble_gap_sec_info_reply(uint16_t conn_handle, ble_gap_enc_info_t const *p_enc_info, ble_gap_irk_t const *p_id_info, ble_gap_sign_info_t const *p_sign_info);










 
uint32_t __svc(SD_BLE_GAP_CONN_SEC_GET) sd_ble_gap_conn_sec_get(uint16_t conn_handle, ble_gap_conn_sec_t *p_conn_sec);
























 
uint32_t __svc(SD_BLE_GAP_RSSI_START) sd_ble_gap_rssi_start(uint16_t conn_handle, uint8_t threshold_dbm, uint8_t skip_count);

















 
uint32_t __svc(SD_BLE_GAP_RSSI_STOP) sd_ble_gap_rssi_stop(uint16_t conn_handle);



















 
uint32_t __svc(SD_BLE_GAP_RSSI_GET) sd_ble_gap_rssi_get(uint16_t conn_handle, int8_t *p_rssi);


























 
uint32_t __svc(SD_BLE_GAP_SCAN_START) sd_ble_gap_scan_start(ble_gap_scan_params_t const *p_scan_params);











 
uint32_t __svc(SD_BLE_GAP_SCAN_STOP) sd_ble_gap_scan_stop(void);





























 
uint32_t __svc(SD_BLE_GAP_CONNECT) sd_ble_gap_connect(ble_gap_addr_t const *p_peer_addr, ble_gap_scan_params_t const *p_scan_params, ble_gap_conn_params_t const *p_conn_params);










 
uint32_t __svc(SD_BLE_GAP_CONNECT_CANCEL) sd_ble_gap_connect_cancel(void);

 








 
#line 53 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_l2cap.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_l2cap.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_l2cap.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_err.h"


































 















 



#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_err.h"






 





 





 




 










 
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_l2cap.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_l2cap.h"






 

 
enum BLE_L2CAP_SVCS
{
  SD_BLE_L2CAP_CID_REGISTER = 0xB0,   
  SD_BLE_L2CAP_CID_UNREGISTER,                      
  SD_BLE_L2CAP_TX                                   
};

 
enum BLE_L2CAP_EVTS
{
  BLE_L2CAP_EVT_RX  = 0x70           
};

 


 


 

 

 


 


 


 


 


 

 
typedef struct
{
  uint16_t   len;                                  
  uint16_t   cid;                                  
} ble_l2cap_header_t;


 
typedef struct
{
  ble_l2cap_header_t header;                       
  uint8_t    data[1];                             
 
} ble_l2cap_evt_rx_t;


 
typedef struct
{
  uint16_t conn_handle;                            
  union
  {
    ble_l2cap_evt_rx_t rx;                         
  } params;                                        
} ble_l2cap_evt_t;

 


 















 
uint32_t __svc(SD_BLE_L2CAP_CID_REGISTER) sd_ble_l2cap_cid_register(uint16_t cid);














 
uint32_t __svc(SD_BLE_L2CAP_CID_UNREGISTER) sd_ble_l2cap_cid_unregister(uint16_t cid);



























 
uint32_t __svc(SD_BLE_L2CAP_TX) sd_ble_l2cap_tx(uint16_t conn_handle, ble_l2cap_header_t const *p_header, uint8_t const *p_data);

 








 
#line 54 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"






 

 


 



 


 


 



 

 


 
#line 85 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"
 


 


 


 



 


 
#line 133 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"
 




 
#line 167 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatt.h"
 



 


 

 


 

 
typedef struct
{
   
  uint8_t broadcast       :1;  
  uint8_t read            :1;  
  uint8_t write_wo_resp   :1;  
  uint8_t write           :1;  
  uint8_t notify          :1;  
  uint8_t indicate        :1;  
  uint8_t auth_signed_wr  :1;  
} ble_gatt_char_props_t;

 
typedef struct
{
   
  uint8_t reliable_wr     :1;  
  uint8_t wr_aux          :1;  
} ble_gatt_char_ext_props_t;






 




 
#line 55 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gattc.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gattc.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gattc.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gattc.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gattc.h"






 

 
enum BLE_GATTC_SVCS
{
  SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER = 0x90,  
  SD_BLE_GATTC_RELATIONSHIPS_DISCOVER,                          
  SD_BLE_GATTC_CHARACTERISTICS_DISCOVER,                        
  SD_BLE_GATTC_DESCRIPTORS_DISCOVER,                            
  SD_BLE_GATTC_ATTR_INFO_DISCOVER,                              
  SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ,                         
  SD_BLE_GATTC_READ,                                            
  SD_BLE_GATTC_CHAR_VALUES_READ,                                
  SD_BLE_GATTC_WRITE,                                           
  SD_BLE_GATTC_HV_CONFIRM,                                      
};



 
enum BLE_GATTC_EVTS
{
  BLE_GATTC_EVT_PRIM_SRVC_DISC_RSP = 0x30,   
  BLE_GATTC_EVT_REL_DISC_RSP,                              
  BLE_GATTC_EVT_CHAR_DISC_RSP,                             
  BLE_GATTC_EVT_DESC_DISC_RSP,                             
  BLE_GATTC_EVT_ATTR_INFO_DISC_RSP,                        
  BLE_GATTC_EVT_CHAR_VAL_BY_UUID_READ_RSP,                 
  BLE_GATTC_EVT_READ_RSP,                                  
  BLE_GATTC_EVT_CHAR_VALS_READ_RSP,                        
  BLE_GATTC_EVT_WRITE_RSP,                                 
  BLE_GATTC_EVT_HVX,                                       
  BLE_GATTC_EVT_TIMEOUT                                    
};

 


 


 

 


 


 

 


 

 
typedef struct
{
  uint16_t          start_handle;  
  uint16_t          end_handle;    
} ble_gattc_handle_range_t;


 
typedef struct
{
  ble_uuid_t               uuid;           
  ble_gattc_handle_range_t handle_range;   
} ble_gattc_service_t;


 
typedef struct
{
  uint16_t            handle;            
  ble_gattc_service_t included_srvc;     
} ble_gattc_include_t;


 
typedef struct
{
  ble_uuid_t              uuid;                  
  ble_gatt_char_props_t   char_props;            
  uint8_t                 char_ext_props : 1;    
  uint16_t                handle_decl;           
  uint16_t                handle_value;          
} ble_gattc_char_t;


 
typedef struct
{
  uint16_t          handle;          
  ble_uuid_t        uuid;            
} ble_gattc_desc_t;


 
typedef struct
{
  uint8_t    write_op;                  
  uint8_t    flags;                     
  uint16_t   handle;                    
  uint16_t   offset;                    
  uint16_t   len;                       
  uint8_t   *p_value;                   
} ble_gattc_write_params_t;

 
typedef struct
{
  uint16_t      handle;                 
  union {
    ble_uuid_t    uuid16;               
    ble_uuid128_t uuid128;              
  } info;                               
} ble_gattc_attr_info_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_service_t services[1];      
 
} ble_gattc_evt_prim_srvc_disc_rsp_t;

 
typedef struct
{
  uint16_t             count;            
  ble_gattc_include_t includes[1];      
 
} ble_gattc_evt_rel_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_char_t    chars[1];       
 
} ble_gattc_evt_char_disc_rsp_t;

 
typedef struct
{
  uint16_t            count;           
  ble_gattc_desc_t    descs[1];       
 
} ble_gattc_evt_desc_disc_rsp_t;

 
typedef struct
{
  uint16_t                     count;         
  uint8_t                      format;        
  ble_gattc_attr_info_t        attr_info[1]; 
 
} ble_gattc_evt_attr_info_disc_rsp_t;

 
typedef struct 
{
  uint16_t            handle;           
  uint8_t             *p_value;        

 
} ble_gattc_handle_value_t;

 
typedef struct
{
  uint16_t                  count;             
  uint16_t                  value_len;         
  ble_gattc_handle_value_t  handle_value[1];  
 
} ble_gattc_evt_char_val_by_uuid_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint16_t            offset;          
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_read_rsp_t;

 
typedef struct
{
  uint16_t            len;             
  uint8_t             values[1];      
 
} ble_gattc_evt_char_vals_read_rsp_t;

 
typedef struct
{
  uint16_t            handle;            
  uint8_t             write_op;          
  uint16_t            offset;            
  uint16_t            len;               
  uint8_t             data[1];          
 
} ble_gattc_evt_write_rsp_t;

 
typedef struct
{
  uint16_t            handle;          
  uint8_t             type;            
  uint16_t            len;             
  uint8_t             data[1];        
 
} ble_gattc_evt_hvx_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gattc_evt_timeout_t;

 
typedef struct
{
  uint16_t            conn_handle;                 
  uint16_t            gatt_status;                 
  uint16_t            error_handle;                
  union
  {
    ble_gattc_evt_prim_srvc_disc_rsp_t          prim_srvc_disc_rsp;          
    ble_gattc_evt_rel_disc_rsp_t                rel_disc_rsp;                
    ble_gattc_evt_char_disc_rsp_t               char_disc_rsp;               
    ble_gattc_evt_desc_disc_rsp_t               desc_disc_rsp;               
    ble_gattc_evt_char_val_by_uuid_read_rsp_t   char_val_by_uuid_read_rsp;   
    ble_gattc_evt_read_rsp_t                    read_rsp;                    
    ble_gattc_evt_char_vals_read_rsp_t          char_vals_read_rsp;          
    ble_gattc_evt_write_rsp_t                   write_rsp;                   
    ble_gattc_evt_hvx_t                         hvx;                         
    ble_gattc_evt_timeout_t                     timeout;                     
    ble_gattc_evt_attr_info_disc_rsp_t          attr_info_disc_rsp;          
  } params;                                                                  
} ble_gattc_evt_t;
 


 


























 
uint32_t __svc(SD_BLE_GATTC_PRIMARY_SERVICES_DISCOVER) sd_ble_gattc_primary_services_discover(uint16_t conn_handle, uint16_t start_handle, ble_uuid_t const *p_srvc_uuid);
























 
uint32_t __svc(SD_BLE_GATTC_RELATIONSHIPS_DISCOVER) sd_ble_gattc_relationships_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);


























 
uint32_t __svc(SD_BLE_GATTC_CHARACTERISTICS_DISCOVER) sd_ble_gattc_characteristics_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);























 
uint32_t __svc(SD_BLE_GATTC_DESCRIPTORS_DISCOVER) sd_ble_gattc_descriptors_discover(uint16_t conn_handle, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUE_BY_UUID_READ) sd_ble_gattc_char_value_by_uuid_read(uint16_t conn_handle, ble_uuid_t const *p_uuid, ble_gattc_handle_range_t const *p_handle_range);
























 
uint32_t __svc(SD_BLE_GATTC_READ) sd_ble_gattc_read(uint16_t conn_handle, uint16_t handle, uint16_t offset);























 
uint32_t __svc(SD_BLE_GATTC_CHAR_VALUES_READ) sd_ble_gattc_char_values_read(uint16_t conn_handle, uint16_t const *p_handles, uint16_t handle_count);

































 
uint32_t __svc(SD_BLE_GATTC_WRITE) sd_ble_gattc_write(uint16_t conn_handle, ble_gattc_write_params_t const *p_write_params);















 
uint32_t __svc(SD_BLE_GATTC_HV_CONFIRM) sd_ble_gattc_hv_confirm(uint16_t conn_handle, uint16_t handle);















 
uint32_t __svc(SD_BLE_GATTC_ATTR_INFO_DISCOVER) sd_ble_gattc_attr_info_discover(uint16_t conn_handle, ble_gattc_handle_range_t const * p_handle_range);

 









 
#line 56 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"


































 





 




#line 47 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
#line 49 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
#line 50 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
#line 51 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"






 



 
enum BLE_GATTS_SVCS
{
  SD_BLE_GATTS_SERVICE_ADD = 0xA0,  
  SD_BLE_GATTS_INCLUDE_ADD,                       
  SD_BLE_GATTS_CHARACTERISTIC_ADD,                
  SD_BLE_GATTS_DESCRIPTOR_ADD,                    
  SD_BLE_GATTS_VALUE_SET,                         
  SD_BLE_GATTS_VALUE_GET,                         
  SD_BLE_GATTS_HVX,                               
  SD_BLE_GATTS_SERVICE_CHANGED,                   
  SD_BLE_GATTS_RW_AUTHORIZE_REPLY,                
  SD_BLE_GATTS_SYS_ATTR_SET,                      
  SD_BLE_GATTS_SYS_ATTR_GET,                      
  SD_BLE_GATTS_INITIAL_USER_HANDLE_GET,           
  SD_BLE_GATTS_ATTR_GET                           
};



 
enum BLE_GATTS_EVTS
{
  BLE_GATTS_EVT_WRITE = 0x50,        
  BLE_GATTS_EVT_RW_AUTHORIZE_REQUEST,              
  BLE_GATTS_EVT_SYS_ATTR_MISSING,                  
  BLE_GATTS_EVT_HVC,                               
  BLE_GATTS_EVT_SC_CONFIRM,                        
  BLE_GATTS_EVT_TIMEOUT                            
};
 


 


 


 


 


 


 



 



 
#line 127 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
 



 
#line 139 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble_gatts.h"
 


 




 


 



 


 


 



 


 

 


 



 
typedef struct
{
  uint8_t   service_changed:1;              
  uint32_t  attr_tab_size;                  
} ble_gatts_enable_params_t;

 
typedef struct
{
  ble_gap_conn_sec_mode_t read_perm;        
  ble_gap_conn_sec_mode_t write_perm;       
  uint8_t                 vlen       :1;    
  uint8_t                 vloc       :2;    
  uint8_t                 rd_auth    :1;    
  uint8_t                 wr_auth    :1;    
} ble_gatts_attr_md_t;


 
typedef struct
{
  ble_uuid_t          *p_uuid;           
  ble_gatts_attr_md_t *p_attr_md;        
  uint16_t             init_len;         
  uint16_t             init_offs;        
  uint16_t             max_len;          
  uint8_t*             p_value;         

 
} ble_gatts_attr_t;

 
typedef struct
{
  uint16_t  len;         
  uint16_t  offset;      
  uint8_t   *p_value;   

 
} ble_gatts_value_t;


 
typedef struct
{
  uint8_t          format;       
  int8_t           exponent;     
  uint16_t         unit;         
  uint8_t          name_space;   
  uint16_t         desc;         
} ble_gatts_char_pf_t;


 
typedef struct
{
  ble_gatt_char_props_t       char_props;                
  ble_gatt_char_ext_props_t   char_ext_props;            
  uint8_t                    *p_char_user_desc;          
  uint16_t                    char_user_desc_max_size;   
  uint16_t                    char_user_desc_size;       
  ble_gatts_char_pf_t*        p_char_pf;                 
  ble_gatts_attr_md_t*        p_user_desc_md;            
  ble_gatts_attr_md_t*        p_cccd_md;                 
  ble_gatts_attr_md_t*        p_sccd_md;                 
} ble_gatts_char_md_t;


 
typedef struct
{
  uint16_t          value_handle;        
  uint16_t          user_desc_handle;    
  uint16_t          cccd_handle;         
  uint16_t          sccd_handle;         
} ble_gatts_char_handles_t;


 
typedef struct
{
  uint16_t          handle;              
  uint8_t           type;                
  uint16_t          offset;              
  uint16_t         *p_len;               
  uint8_t          *p_data;              
} ble_gatts_hvx_params_t;

 
typedef struct
{
  uint16_t          gatt_status;         
  uint8_t           update : 1;         

 
  uint16_t          offset;              
  uint16_t          len;                 
  const uint8_t    *p_data;              
} ble_gatts_authorize_params_t;

 
typedef struct
{
  uint8_t                               type;    
  union {
    ble_gatts_authorize_params_t        read;    
    ble_gatts_authorize_params_t        write;   
  } params;                                      
} ble_gatts_rw_authorize_reply_params_t;



 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint8_t                     op;                  
  uint8_t                     auth_required;       
  uint16_t                    offset;              
  uint16_t                    len;                 
  uint8_t                     data[1];            
 
} ble_gatts_evt_write_t;

 
typedef struct
{
  uint16_t                    handle;              
  ble_uuid_t                  uuid;                
  uint16_t                    offset;              
} ble_gatts_evt_read_t;

 
typedef struct
{
  uint8_t                     type;              
  union {
    ble_gatts_evt_read_t      read;              
    ble_gatts_evt_write_t     write;             
  } request;                                     
} ble_gatts_evt_rw_authorize_request_t;

 
typedef struct
{
  uint8_t hint;                                  
} ble_gatts_evt_sys_attr_missing_t;


 
typedef struct
{
  uint16_t          handle;                        
} ble_gatts_evt_hvc_t;

 
typedef struct
{
  uint8_t          src;                        
} ble_gatts_evt_timeout_t;


 
typedef struct
{
  uint16_t conn_handle;                                        
  union
  {
    ble_gatts_evt_write_t                 write;               
    ble_gatts_evt_rw_authorize_request_t  authorize_request;   
    ble_gatts_evt_sys_attr_missing_t      sys_attr_missing;    
    ble_gatts_evt_hvc_t                   hvc;                 
    ble_gatts_evt_timeout_t               timeout;             
  } params;                                                    
} ble_gatts_evt_t;

 


 



















 
uint32_t __svc(SD_BLE_GATTS_SERVICE_ADD) sd_ble_gatts_service_add(uint8_t type, ble_uuid_t const *p_uuid, uint16_t *p_handle);
























 
uint32_t __svc(SD_BLE_GATTS_INCLUDE_ADD) sd_ble_gatts_include_add(uint16_t service_handle, uint16_t inc_srvc_handle, uint16_t *p_include_handle);



























 
uint32_t __svc(SD_BLE_GATTS_CHARACTERISTIC_ADD) sd_ble_gatts_characteristic_add(uint16_t service_handle, ble_gatts_char_md_t const *p_char_md, ble_gatts_attr_t const *p_attr_char_value, ble_gatts_char_handles_t *p_handles);





















 
uint32_t __svc(SD_BLE_GATTS_DESCRIPTOR_ADD) sd_ble_gatts_descriptor_add(uint16_t char_handle, ble_gatts_attr_t const *p_attr, uint16_t *p_handle);






















 
uint32_t __svc(SD_BLE_GATTS_VALUE_SET) sd_ble_gatts_value_set(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);























 
uint32_t __svc(SD_BLE_GATTS_VALUE_GET) sd_ble_gatts_value_get(uint16_t conn_handle, uint16_t handle, ble_gatts_value_t *p_value);
















































 
uint32_t __svc(SD_BLE_GATTS_HVX) sd_ble_gatts_hvx(uint16_t conn_handle, ble_gatts_hvx_params_t const *p_hvx_params);





























 
uint32_t __svc(SD_BLE_GATTS_SERVICE_CHANGED) sd_ble_gatts_service_changed(uint16_t conn_handle, uint16_t start_handle, uint16_t end_handle);


























 
uint32_t __svc(SD_BLE_GATTS_RW_AUTHORIZE_REPLY) sd_ble_gatts_rw_authorize_reply(uint16_t conn_handle, ble_gatts_rw_authorize_reply_params_t const *p_rw_authorize_reply_params);











































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_SET) sd_ble_gatts_sys_attr_set(uint16_t conn_handle, uint8_t const *p_sys_attr_data, uint16_t len, uint32_t flags);































 
uint32_t __svc(SD_BLE_GATTS_SYS_ATTR_GET) sd_ble_gatts_sys_attr_get(uint16_t conn_handle, uint8_t *p_sys_attr_data, uint16_t *p_len, uint32_t flags);








 
uint32_t __svc(SD_BLE_GATTS_INITIAL_USER_HANDLE_GET) sd_ble_gatts_initial_user_handle_get(uint16_t *p_handle);











 
uint32_t __svc(SD_BLE_GATTS_ATTR_GET) sd_ble_gatts_attr_get(uint16_t handle, ble_uuid_t * p_uuid, ble_gatts_attr_md_t * p_md);

 








 
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\ble.h"






 



 
enum BLE_COMMON_SVCS
{
  SD_BLE_ENABLE = 0x60,          
  SD_BLE_EVT_GET,                        
  SD_BLE_TX_PACKET_COUNT_GET,            
  SD_BLE_UUID_VS_ADD,                    
  SD_BLE_UUID_DECODE,                    
  SD_BLE_UUID_ENCODE,                    
  SD_BLE_VERSION_GET,                    
  SD_BLE_USER_MEM_REPLY,                 
  SD_BLE_OPT_SET,                        
  SD_BLE_OPT_GET,                        
};

  

 
enum BLE_COMMON_EVTS
{
  BLE_EVT_TX_COMPLETE  = 0x01,   
  BLE_EVT_USER_MEM_REQUEST,              
  BLE_EVT_USER_MEM_RELEASE               
};



 
enum BLE_CONN_BWS
{
  BLE_CONN_BW_NONE = 0,                  
  BLE_CONN_BW_LOW,                       
  BLE_CONN_BW_MID,                       
  BLE_CONN_BW_HIGH                       
};



 
enum BLE_COMMON_OPTS
{
  BLE_COMMON_OPT_CONN_BW = 0x01,      
  BLE_COMMON_OPT_PA_LNA                       
};

 


 


 



 


 



 


 

 


 

 
typedef struct
{
  uint8_t          *p_mem;       
  uint16_t          len;         
} ble_user_mem_block_t;



 
typedef struct
{
  uint8_t count;                         
} ble_evt_tx_complete_t;

 
typedef struct
{
  uint8_t                     type;      
} ble_evt_user_mem_request_t;

 
typedef struct
{
  uint8_t                     type;        
  ble_user_mem_block_t        mem_block;   
} ble_evt_user_mem_release_t;


 
typedef struct
{
  uint16_t conn_handle;                                  
  union
  {
    ble_evt_tx_complete_t           tx_complete;         
    ble_evt_user_mem_request_t      user_mem_request;    
    ble_evt_user_mem_release_t      user_mem_release;    
  } params;                                              
} ble_common_evt_t;

 
typedef struct
{
  uint16_t evt_id;                 
  uint16_t evt_len;                
} ble_evt_hdr_t;

 
typedef struct
{
  ble_evt_hdr_t header;            
  union
  {
    ble_common_evt_t  common_evt;  
    ble_gap_evt_t     gap_evt;     
    ble_l2cap_evt_t   l2cap_evt;   
    ble_gattc_evt_t   gattc_evt;   
    ble_gatts_evt_t   gatts_evt;   
  } evt;                           
} ble_evt_t;




 
typedef struct
{
  uint8_t   version_number;     
  uint16_t  company_id;         
  uint16_t  subversion_number;  
} ble_version_t;



 
typedef struct
{
     uint8_t enable :1;       
     uint8_t active_high :1;  
     uint8_t gpio_pin :6;     
} ble_pa_lna_cfg_t;














 
typedef struct
{
   ble_pa_lna_cfg_t pa_cfg;    
   ble_pa_lna_cfg_t lna_cfg;   

   uint8_t ppi_ch_id_set;      
   uint8_t ppi_ch_id_clr;      
   uint8_t gpiote_ch_id;       
} ble_common_opt_pa_lna_t;



 
typedef struct
{
  uint8_t conn_bw_tx;    
  uint8_t conn_bw_rx;    
} ble_conn_bw_t;





























 
typedef struct
{
  uint8_t            role;      
  ble_conn_bw_t      conn_bw;   
} ble_common_opt_conn_bw_t;

 
typedef union
{
  ble_common_opt_conn_bw_t conn_bw;        
  ble_common_opt_pa_lna_t  pa_lna;         
} ble_common_opt_t;

 
typedef union
{
  ble_common_opt_t  common_opt;          
  ble_gap_opt_t     gap_opt;             
} ble_opt_t;









 
typedef struct {
  uint8_t high_count;    
  uint8_t mid_count;     
  uint8_t low_count;     
} ble_conn_bw_count_t;

















 
typedef struct {
  ble_conn_bw_count_t tx_counts;    
  ble_conn_bw_count_t rx_counts;    
} ble_conn_bw_counts_t;








 
typedef struct
{
  uint16_t                  vs_uuid_count;      
  ble_conn_bw_counts_t      *p_conn_bw_counts;  
} ble_common_enable_params_t;



 
typedef struct
{
  ble_common_enable_params_t        common_enable_params;   
  ble_gap_enable_params_t           gap_enable_params;    
  ble_gatts_enable_params_t         gatts_enable_params;  
} ble_enable_params_t;

 


 
































 
uint32_t __svc(SD_BLE_ENABLE) sd_ble_enable(ble_enable_params_t * p_ble_enable_params, uint32_t * p_app_ram_base);






































 
uint32_t __svc(SD_BLE_EVT_GET) sd_ble_evt_get(uint8_t *p_dest, uint16_t *p_len);




































 
uint32_t __svc(SD_BLE_TX_PACKET_COUNT_GET) sd_ble_tx_packet_count_get(uint16_t conn_handle, uint8_t *p_count);



























 
uint32_t __svc(SD_BLE_UUID_VS_ADD) sd_ble_uuid_vs_add(ble_uuid128_t const *p_vs_uuid, uint8_t *p_uuid_type);



















 
uint32_t __svc(SD_BLE_UUID_DECODE) sd_ble_uuid_decode(uint8_t uuid_le_len, uint8_t const *p_uuid_le, ble_uuid_t *p_uuid);













 
uint32_t __svc(SD_BLE_UUID_ENCODE) sd_ble_uuid_encode(ble_uuid_t const *p_uuid, uint8_t *p_uuid_le_len, uint8_t *p_uuid_le);











 
uint32_t __svc(SD_BLE_VERSION_GET) sd_ble_version_get(ble_version_t *p_version);






















 
uint32_t __svc(SD_BLE_USER_MEM_REPLY) sd_ble_user_mem_reply(uint16_t conn_handle, ble_user_mem_block_t const *p_block);



















 
uint32_t __svc(SD_BLE_OPT_SET) sd_ble_opt_set(uint32_t opt_id, ble_opt_t const *p_opt);

















 
uint32_t __svc(SD_BLE_OPT_GET) sd_ble_opt_get(uint32_t opt_id, ble_opt_t *p_opt);

 








 
#line 57 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 58 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 59 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 60 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"
#line 61 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"









 







 
typedef void (*ble_evt_handler_t) (ble_evt_t * p_ble_evt);














 
uint32_t softdevice_ble_evt_handler_set(ble_evt_handler_t ble_evt_handler);

#line 103 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ble_stack_handler_types.h"








 
#line 69 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ant_stack_handler_types.h"






































 








 








#line 97 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\ant_stack_handler_types.h"














 
#line 70 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 72 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\app_ram_base.h"






































 











#line 182 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\app_ram_base.h"






#line 74 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"









 








 
uint32_t sd_check_ram_start(uint32_t sd_req_ram_start);

 
typedef uint32_t (*softdevice_evt_schedule_func_t) (void);

 
typedef void (*sys_evt_handler_t) (uint32_t evt_id);















 
   
#line 129 "..\\..\\..\\..\\..\\..\\components\\softdevice\\common\\softdevice_handler\\softdevice_handler.h"







 
_Bool softdevice_handler_is_enabled(void);



























 
uint32_t softdevice_handler_init(nrf_clock_lf_cfg_t *              p_clock_lf_cfg,
                                 void *                            p_ble_evt_buffer,
                                 uint16_t                          ble_evt_buffer_size,
                                 softdevice_evt_schedule_func_t    evt_schedule_func);






 
uint32_t softdevice_handler_sd_disable(void);





 
void softdevice_handler_suspend(void);


 
void softdevice_handler_resume(void);





 
_Bool softdevice_handler_is_suspended(void);















 
uint32_t softdevice_sys_evt_handler_set(sys_evt_handler_t sys_evt_handler);















 
uint32_t softdevice_enable_get_default_config(uint8_t central_links_count,
                                              uint8_t periph_links_count,
                                              ble_enable_params_t * p_ble_enable_params);













 
uint32_t softdevice_enable(ble_enable_params_t * p_ble_enable_params);


 
void intern_softdevice_events_execute(void);


 








 
#line 48 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 49 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 50 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"




#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"






































 








 




#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"




 







 







 







 




#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"






































 
#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 45 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"
#line 48 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"









#line 66 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"


#line 77 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 87 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 100 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 115 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"












#line 139 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 152 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 159 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 166 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 173 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 180 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"

#line 193 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_internal.h"












 
void nrf_log_frontend_std_0(uint8_t severity, char const * const p_str);







 
void nrf_log_frontend_std_1(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0);







 
void nrf_log_frontend_std_2(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1);







 
void nrf_log_frontend_std_3(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2);







 
void nrf_log_frontend_std_4(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3);







 
void nrf_log_frontend_std_5(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3,
                            uint32_t           val4);







 
void nrf_log_frontend_std_6(uint8_t            severity,
                            char const * const p_str,
                            uint32_t           val0,
                            uint32_t           val1,
                            uint32_t           val2,
                            uint32_t           val3,
                            uint32_t           val4,
                            uint32_t           val5);









 
void nrf_log_frontend_hexdump(uint8_t            severity,
                              char const * const p_str,
                              const void * const p_data,
                              uint16_t           length);





 
uint8_t nrf_log_getchar(void);
#line 88 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log.h"






 






 






 






 








 








 






 






 






 







 






 














 
uint32_t nrf_log_push(char * const p_str);







 




 






 
#line 67 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"






































 











 

#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 57 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"






































 







 

#line 50 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"
#line 52 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"




#line 66 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"







#line 79 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"






#line 93 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\src\\nrf_log_ctrl_internal.h"



 
#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\log\\nrf_log_ctrl.h"




 
typedef uint32_t (*nrf_log_timestamp_func_t)(void);









 












 






 







 







 
















 
typedef _Bool (*nrf_log_std_handler_t)(
    uint8_t                severity_level,
    const uint32_t * const p_timestamp,
    const char * const     p_str,
    uint32_t             * p_args,
    uint32_t               nargs);



















 
typedef uint32_t (*nrf_log_hexdump_handler_t)(
    uint8_t                severity_level,
    const uint32_t * const p_timestamp,
    const char * const     p_str,
    uint32_t               offset,
    const uint8_t * const  p_buf0,
    uint32_t               buf0_length,
    const uint8_t * const  p_buf1,
    uint32_t               buf1_length);













 
ret_code_t nrf_log_init(nrf_log_timestamp_func_t timestamp_func);



 
ret_code_t nrf_log_blocking_backend_set(void);














 
void nrf_log_frontend_init(nrf_log_std_handler_t     std_handler,
                           nrf_log_hexdump_handler_t hexdump_handler,
                           nrf_log_timestamp_func_t  timestamp_func);









 
void nrf_log_handlers_set(nrf_log_std_handler_t     std_handler,
                          nrf_log_hexdump_handler_t hexdump_handler);









 
_Bool nrf_log_frontend_dequeue(void);






 
#line 68 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"


 
;enum { static_assert_71 = 1 / (! !((((((3)) == 1) || (((3)) == 3))))) };

 



 






typedef enum
{
    CAL_STATE_IDLE,
    CAL_STATE_CT,
    CAL_STATE_HFCLK_REQ,
    CAL_STATE_CAL,
    CAL_STATE_ABORT,
} nrf_drv_clock_cal_state_t;

 
typedef struct
{
    _Bool                                    module_initialized;  
    volatile _Bool                           hfclk_on;            
    volatile _Bool                           lfclk_on;            
    volatile uint32_t                       hfclk_requests;      
    volatile nrf_drv_clock_handler_item_t * p_hf_head;
    volatile uint32_t                       lfclk_requests;      
    volatile nrf_drv_clock_handler_item_t * p_lf_head;





} nrf_drv_clock_cb_t;

static nrf_drv_clock_cb_t m_clock_cb;



 
static void lfclk_start(void)
{
    nrf_clock_event_clear(NRF_CLOCK_EVENT_LFCLKSTARTED);
    nrf_clock_int_enable(NRF_CLOCK_INT_LF_STARTED_MASK);
    nrf_clock_task_trigger(NRF_CLOCK_TASK_LFCLKSTART);
}


 
static void lfclk_stop(void)
{





    
    
    
    if (0) { if (!softdevice_handler_is_enabled()) { } else { assert_nrf_callback((uint16_t)134, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };


    nrf_clock_task_trigger(NRF_CLOCK_TASK_LFCLKSTOP);
    while (nrf_clock_lf_is_running())
    {}
    m_clock_cb.lfclk_on = 0;
}

static void hfclk_start(void)
{

    if (softdevice_handler_is_enabled())
    {
        (void)sd_clock_hfclk_request();
        return;
    }


    nrf_clock_event_clear(NRF_CLOCK_EVENT_HFCLKSTARTED);
    nrf_clock_int_enable(NRF_CLOCK_INT_HF_STARTED_MASK);
    nrf_clock_task_trigger(NRF_CLOCK_TASK_HFCLKSTART);
}

static void hfclk_stop(void)
{

    if (softdevice_handler_is_enabled())
    {
        (void)sd_clock_hfclk_release();
        return;
    }


    nrf_clock_task_trigger(NRF_CLOCK_TASK_HFCLKSTOP);
    while (nrf_clock_hf_is_running(NRF_CLOCK_HFCLK_HIGH_ACCURACY))
    {}
    m_clock_cb.hfclk_on = 0;
}

_Bool nrf_drv_clock_init_check(void)
{
    return m_clock_cb.module_initialized;
}

ret_code_t nrf_drv_clock_init(void)
{
    ret_code_t err_code = ((0x0) + 0);
    if (m_clock_cb.module_initialized)
    {
        err_code = (((0x0) + 0x0080) + 0x0005);
    }
    else
    {
        m_clock_cb.p_hf_head      = 0;
        m_clock_cb.hfclk_requests = 0;
        m_clock_cb.p_lf_head      = 0;
        m_clock_cb.lfclk_requests = 0;
        nrf_drv_common_power_clock_irq_init();

        if (!softdevice_handler_is_enabled())

        {
            nrf_clock_lf_src_set((nrf_clock_lfclk_t)1);
        }





        m_clock_cb.module_initialized = 1;
    }

    if ((0 >= 3U) && (3U <= 4)) { nrf_log_frontend_std_2(3U, "\x1B[1;32m" "CLOCK" ":" "INFO:" "Function: %s, error code: %s.\r\n", (uint32_t)__func__, (uint32_t)m_sdk_errors_name[err_code]); };

    return err_code;
}

void nrf_drv_clock_uninit(void)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)214, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
    nrf_drv_common_clock_irq_disable();
    nrf_clock_int_disable(0xFFFFFFFF);

    lfclk_stop();
    hfclk_stop();
    m_clock_cb.module_initialized = 0;
    if ((0 >= 3U) && (3U <= 4)) { nrf_log_frontend_std_0(3U, "\x1B[1;32m" "CLOCK" ":" "INFO:" "Uninitialized.\r\n"); };
}

static void item_enqueue(nrf_drv_clock_handler_item_t ** p_head,
                         nrf_drv_clock_handler_item_t * p_item)
{
    nrf_drv_clock_handler_item_t * p_next = *p_head;
    while(p_next)
    {
        if(p_next == p_item)
        {
            return;
        }
        p_next = p_next->p_next;
    }

    p_item->p_next = (*p_head ? *p_head : 0);
    *p_head = p_item;
}

static nrf_drv_clock_handler_item_t * item_dequeue(nrf_drv_clock_handler_item_t ** p_head)
{
    nrf_drv_clock_handler_item_t * p_item = *p_head;
    if (p_item)
    {
        *p_head = p_item->p_next;
    }
    return p_item;
}

void nrf_drv_clock_lfclk_request(nrf_drv_clock_handler_item_t * p_handler_item)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)253, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };

    if (m_clock_cb.lfclk_on)
    {
        if (p_handler_item)
        {
            p_handler_item->event_handler(NRF_DRV_CLOCK_EVT_LFCLK_STARTED);
        }
        { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
        ++(m_clock_cb.lfclk_requests);
        app_util_critical_region_exit(__CR_NESTED); };
    }
    else
    {
        { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
        if (p_handler_item)
        {
            item_enqueue((nrf_drv_clock_handler_item_t **)&m_clock_cb.p_lf_head,
                p_handler_item);
        }
        if (m_clock_cb.lfclk_requests == 0)
        {
            lfclk_start();
        }
        ++(m_clock_cb.lfclk_requests);
        app_util_critical_region_exit(__CR_NESTED); };
    }

    if (0) { if (m_clock_cb . lfclk_requests > 0) { } else { assert_nrf_callback((uint16_t)281, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
}

void nrf_drv_clock_lfclk_release(void)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)286, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
    if (0) { if (m_clock_cb . lfclk_requests > 0) { } else { assert_nrf_callback((uint16_t)287, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };

    { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
    --(m_clock_cb.lfclk_requests);
    if (m_clock_cb.lfclk_requests == 0)
    {
        lfclk_stop();
    }
    app_util_critical_region_exit(__CR_NESTED); };
}

_Bool nrf_drv_clock_lfclk_is_running(void)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)300, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };


    if (softdevice_handler_is_enabled())
    {
        return 1;
    }


    return nrf_clock_lf_is_running();
}

void nrf_drv_clock_hfclk_request(nrf_drv_clock_handler_item_t * p_handler_item)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)314, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };

    if (m_clock_cb.hfclk_on)
    {
        if (p_handler_item)
        {
            p_handler_item->event_handler(NRF_DRV_CLOCK_EVT_HFCLK_STARTED);
        }
        { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
        ++(m_clock_cb.hfclk_requests);
        app_util_critical_region_exit(__CR_NESTED); };
    }
    else
    {
        { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
        if (p_handler_item)
        {
            item_enqueue((nrf_drv_clock_handler_item_t **)&m_clock_cb.p_hf_head,
                p_handler_item);
        }
        if (m_clock_cb.hfclk_requests == 0)
        {
            hfclk_start();
        }
        ++(m_clock_cb.hfclk_requests);
        app_util_critical_region_exit(__CR_NESTED); };
    }

    if (0) { if (m_clock_cb . hfclk_requests > 0) { } else { assert_nrf_callback((uint16_t)342, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
}

void nrf_drv_clock_hfclk_release(void)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)347, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
    if (0) { if (m_clock_cb . hfclk_requests > 0) { } else { assert_nrf_callback((uint16_t)348, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };

    { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
    --(m_clock_cb.hfclk_requests);
    if (m_clock_cb.hfclk_requests == 0)
    {
        hfclk_stop();
    }
    app_util_critical_region_exit(__CR_NESTED); };
}

_Bool nrf_drv_clock_hfclk_is_running(void)
{
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)361, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };


    if (softdevice_handler_is_enabled())
    {
        uint32_t is_running;
        ((void)(sd_clock_hfclk_is_running(&is_running)));
        return (is_running ? 1 : 0);
    }


    return nrf_clock_hf_is_running(NRF_CLOCK_HFCLK_HIGH_ACCURACY);
}

#line 396 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"

ret_code_t nrf_drv_clock_calibration_start(uint8_t interval, nrf_drv_clock_event_handler_t handler)
{
    ret_code_t err_code = ((0x0) + 0);
#line 431 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
    err_code = ((0x0) + 15);
    if ((0 >= 2U) && (2U <= 4)) { nrf_log_frontend_std_2(2U, "\x1B[1;33m" "CLOCK" ":" "WARNING:" "Function: %s, error code: %s.\r\n", (uint32_t)__func__, (uint32_t)m_sdk_errors_name[err_code]); };
    return err_code;

}

ret_code_t nrf_drv_clock_calibration_abort(void)
{
    ret_code_t err_code = ((0x0) + 0);
#line 466 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
    err_code = ((0x0) + 15);
    if ((0 >= 2U) && (2U <= 4)) { nrf_log_frontend_std_2(2U, "\x1B[1;33m" "CLOCK" ":" "WARNING:" "Function: %s, error code: %s.\r\n", (uint32_t)__func__, (uint32_t)m_sdk_errors_name[err_code]); };
    return err_code;

}

ret_code_t nrf_drv_clock_is_calibrating(_Bool * p_is_calibrating)
{
    ret_code_t err_code = ((0x0) + 0);
#line 481 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
    err_code = ((0x0) + 15);
    if ((0 >= 2U) && (2U <= 4)) { nrf_log_frontend_std_2(2U, "\x1B[1;33m" "CLOCK" ":" "WARNING:" "Function: %s, error code: %s.\r\n", (uint32_t)__func__, (uint32_t)m_sdk_errors_name[err_code]); };
    return err_code;

}

static __inline void clock_clk_started_notify(nrf_drv_clock_evt_type_t evt_type)
{
    nrf_drv_clock_handler_item_t **p_head;
    if (evt_type == NRF_DRV_CLOCK_EVT_HFCLK_STARTED)
    {
        p_head = (nrf_drv_clock_handler_item_t **)&m_clock_cb.p_hf_head;
    }
    else
    {
        p_head = (nrf_drv_clock_handler_item_t **)&m_clock_cb.p_lf_head;
    }

    while (1)
    {
        nrf_drv_clock_handler_item_t * p_item = item_dequeue(p_head);
        if (!p_item)
        {
            break;
        }

        p_item->event_handler(evt_type);
    }
}




void POWER_CLOCK_IRQHandler(void)

{
    if (nrf_clock_event_check(NRF_CLOCK_EVENT_HFCLKSTARTED))
    {
        nrf_clock_event_clear(NRF_CLOCK_EVENT_HFCLKSTARTED);
        if ((0 >= 4U) && (4U <= 4)) { nrf_log_frontend_std_1(4U, "\x1B[1;32m" "CLOCK" ":" "DEBUG:" "Event: %s.\r\n", (uint32_t)""); };
        nrf_clock_int_disable(NRF_CLOCK_INT_HF_STARTED_MASK);
        m_clock_cb.hfclk_on = 1;
        clock_clk_started_notify(NRF_DRV_CLOCK_EVT_HFCLK_STARTED);
    }
    if (nrf_clock_event_check(NRF_CLOCK_EVENT_LFCLKSTARTED))
    {
        nrf_clock_event_clear(NRF_CLOCK_EVENT_LFCLKSTARTED);
        if ((0 >= 4U) && (4U <= 4)) { nrf_log_frontend_std_1(4U, "\x1B[1;32m" "CLOCK" ":" "DEBUG:" "Event: %s.\r\n", (uint32_t)""); };
        nrf_clock_int_disable(NRF_CLOCK_INT_LF_STARTED_MASK);
        m_clock_cb.lfclk_on = 1;
        clock_clk_started_notify(NRF_DRV_CLOCK_EVT_LFCLK_STARTED);
    }
#line 557 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"
}



void nrf_drv_clock_on_soc_event(uint32_t evt_id)
{
    if (evt_id == NRF_EVT_HFCLKSTARTED)
    {
        clock_clk_started_notify(NRF_DRV_CLOCK_EVT_HFCLK_STARTED);
    }
}

void nrf_drv_clock_on_sd_enable(void)
{
    { uint8_t __CR_NESTED = 0; app_util_critical_region_enter(&__CR_NESTED);;
     
    if (!m_clock_cb.module_initialized)
    {
        (void)nrf_drv_clock_init();
    }
     
    ++(m_clock_cb.lfclk_requests);
    m_clock_cb.lfclk_on = 1;
    app_util_critical_region_exit(__CR_NESTED); };
}

void nrf_drv_clock_on_sd_disable(void)
{
     
    if (0) { if (m_clock_cb . module_initialized) { } else { assert_nrf_callback((uint16_t)586, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\clock\\nrf_drv_clock.c"); } };
    nrf_drv_common_irq_enable(POWER_CLOCK_IRQn, 3);

     
    nrf_drv_clock_lfclk_release();
}







