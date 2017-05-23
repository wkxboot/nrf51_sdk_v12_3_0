#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"






































 
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






 
 







#line 41 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"






































 










 

#line 53 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 54 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"






































 
















 




















 




#line 91 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"







 




#line 112 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"








 





#line 137 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 156 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"





 




#line 175 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"










 






#line 207 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"














 





#line 238 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"













 





#line 268 "..\\..\\..\\..\\..\\..\\components\\libraries\\experimental_section_vars\\section_vars.h"






 



 






#line 55 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.h"






 
typedef enum
{
    FS_SUCCESS,
    FS_ERR_NOT_INITIALIZED,     
    FS_ERR_INVALID_CFG,         
    FS_ERR_NULL_ARG,            
    FS_ERR_INVALID_ARG,         
    FS_ERR_INVALID_ADDR,        
    FS_ERR_UNALIGNED_ADDR,      
    FS_ERR_QUEUE_FULL,          
    FS_ERR_OPERATION_TIMEOUT,   
    FS_ERR_INTERNAL,            
    FS_ERR_FAILURE_SINCE_LAST   
} fs_ret_t;


 
typedef enum
{
    FS_EVT_STORE,   
    FS_EVT_ERASE    
} fs_evt_id_t;



  #pragma push
  #pragma anon_unions






 
typedef struct
{
    fs_evt_id_t id;                         
    void *      p_context;                  
    union
    {
        struct
        {
            uint32_t const * p_data;        
            uint16_t         length_words;  
        } store;
        struct
        {
            uint16_t first_page;            
            uint16_t last_page;             
        } erase;
    };
} fs_evt_t;


  #pragma pop











 
typedef void (*fs_cb_t)(fs_evt_t const * const evt, fs_ret_t result);












 
typedef struct
{
    

 
    uint32_t const * p_start_addr;

    

 
    uint32_t const * p_end_addr;

    fs_cb_t  const   callback;    
    uint8_t  const   num_pages;   

    



 
    uint8_t  const   priority;
} fs_config_t;











 








 
fs_ret_t fs_init(void);


fs_ret_t fs_fake_init(void);





























 
fs_ret_t fs_store(fs_config_t const * const p_config,
                  uint32_t    const * const p_dest,
                  uint32_t    const * const p_src,
                  uint16_t                  length_words,
                  void *                    p_context);























 
fs_ret_t fs_erase(fs_config_t const * const p_config,
                  uint32_t    const * const p_page_addr,
                  uint16_t                  num_pages,
                  void *                    p_context);








 
fs_ret_t fs_queued_op_count_get(uint32_t * const p_op_count);






 
_Bool fs_queue_is_full(void);






 
_Bool fs_queue_is_empty(void);








 
void fs_sys_event_handler(uint32_t sys_evt);


 






#line 43 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage_internal_defs.h"






































 




#line 45 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage_internal_defs.h"





















extern fs_config_t * fs_data$$Base; extern void * fs_data$$Limit;



typedef enum
{
    FS_OP_NONE,   
    FS_OP_STORE,  
    FS_OP_ERASE   
} fs_op_code_t;



  #pragma push
  #pragma anon_unions








typedef struct
{
    fs_config_t  const * p_config;          
    void *               p_context;         
    fs_op_code_t         op_code;           
    union
    {
        struct
        {
            uint32_t const * p_src;         
            uint32_t const * p_dest;        
            uint16_t         length_words;  
            uint16_t         offset;        
        } store;
        struct
        {
            uint16_t page;
            uint16_t pages_erased;
            uint16_t pages_to_erase;
        } erase;
    };
} fs_op_t;


  #pragma pop











typedef struct
{
    fs_op_t  op[4];  
    uint32_t rp;                 
    uint32_t count;              
} fs_op_queue_t;















static uint32_t const * fs_flash_page_end_addr()
{
    uint32_t const bootloader_addr = ((NRF_UICR_Type *) 0x10001000UL)->NRFFW[0];

    return  (uint32_t*)((bootloader_addr != (0xFFFFFFFF)) ? bootloader_addr :
                                                              ((NRF_FICR_Type *) 0x10000000UL)->CODESIZE * (1024));
}













#line 44 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"

#line 46 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
#line 47 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
#line 48 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
#line 49 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"
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

 






 
#line 50 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"


static uint8_t       m_flags;       
static fs_op_queue_t m_queue;       
static uint8_t       m_retry_count; 


static void send_event(fs_op_t const * const p_op, fs_ret_t result)
{
    fs_evt_t evt;
    memset(&evt, 0x00, sizeof(fs_evt_t));

    switch (p_op->op_code)
    {
        case FS_OP_STORE:
            evt.id                 = FS_EVT_STORE;
            evt.store.p_data       = p_op->store.p_dest;
            evt.store.length_words = p_op->store.length_words;
            break;

        case FS_OP_ERASE:
            evt.id               = FS_EVT_ERASE;
            evt.erase.first_page = p_op->erase.page - p_op->erase.pages_erased;
            evt.erase.last_page  = p_op->erase.page;
            break;

        default:
            
            break;
    }
    evt.p_context = p_op->p_context;

    p_op->p_config->callback(&evt, result);
}



static _Bool check_config(fs_config_t const * const config)
{

    if ((config != 0) &&
        ((uint32_t)&fs_data$$Base <= (uint32_t)config) &&
        ((uint32_t)&fs_data$$Limit   >  (uint32_t)config))
    {
        return 1;
    }

    return 0;



}



static uint32_t store_execute(fs_op_t const * const p_op)
{
    uint16_t chunk_len;

    if ((p_op->store.length_words - p_op->store.offset) < 256)
    {
        chunk_len = p_op->store.length_words - p_op->store.offset;
    }
    else
    {
        chunk_len = 256;
    }

    return sd_flash_write((uint32_t*)p_op->store.p_dest + p_op->store.offset,
                          (uint32_t*)p_op->store.p_src  + p_op->store.offset,
                          chunk_len);
}



static uint32_t erase_execute(fs_op_t const * const p_op)
{
    return sd_flash_page_erase(p_op->erase.page);
}




static void queue_advance(void)
{
    if (--m_queue.count == 0)
    {
        m_flags &= ~(1 << 1);
    }

    if (++m_queue.rp == 4)
    {
        m_queue.rp = 0;
    }
}



static void queue_process(void)
{
    uint32_t         ret;
    fs_op_t  * const p_op = &m_queue.op[m_queue.rp];

    if (m_queue.count > 0)
    {
        switch (p_op->op_code)
        {
            case FS_OP_STORE:
                ret = store_execute(p_op);
                break;

            case FS_OP_ERASE:
                ret = erase_execute(p_op);
                break;

             default:
                ret = FS_ERR_INTERNAL;
                break;
        }

        
        
        if (ret == ((0x0) + 17))
        {
            m_flags &= ~(1 << 1);
            m_flags |= (1 << 2);
        }
        else if (ret != ((0x0) + 0))
        {
            
            send_event(p_op, FS_ERR_INTERNAL);
        }
        else
        {
            
        }
    }
}




static void queue_start(void)
{
    if (!(m_flags & (1 << 1)) &&
        !(m_flags & (1 << 2)))
    {
        m_flags |= (1 << 1);
        queue_process();
    }
}




static void on_operation_success(fs_op_t * const p_op)
{
    m_retry_count = 0;

    switch (p_op->op_code)
    {
        case FS_OP_STORE:
        {
            uint16_t chunk_len;

            if ((p_op->store.length_words - p_op->store.offset) < 256)
            {
                chunk_len = p_op->store.length_words - p_op->store.offset;
            }
            else
            {
                chunk_len = 256;
            }

            p_op->store.offset += chunk_len;

            if (p_op->store.offset == p_op->store.length_words)
            {
                
                send_event(p_op, FS_SUCCESS);
                queue_advance();
            }
        }
        break;

        case FS_OP_ERASE:
        {
            p_op->erase.page++;
            p_op->erase.pages_erased++;

            if (p_op->erase.pages_erased == p_op->erase.pages_to_erase)
            {
                send_event(p_op, FS_SUCCESS);
                queue_advance();
            }
        }
        break;

        default:
            
            break;
    }
}




static void on_operation_failure(fs_op_t const * const p_op)
{
    if (++m_retry_count > 3)
    {
        m_retry_count = 0;

        send_event(p_op, FS_ERR_OPERATION_TIMEOUT);
        queue_advance();
    }
}




static _Bool queue_get_next_free(fs_op_t ** p_op)
{
    uint32_t idx;

    if (m_queue.count == 4)
    {
        return 0;
    }

    idx = ((m_queue.rp + m_queue.count) < 4) ?
           (m_queue.rp + m_queue.count) : ((m_queue.rp + m_queue.count)-4);

    m_queue.count++;

    
    memset(&m_queue.op[idx], 0x00, sizeof(fs_op_t));

    *p_op = &m_queue.op[idx];

    return 1;
}


fs_ret_t fs_init(void)
{
    uint32_t const   total_users     = ((uint32_t)&fs_data$$Limit - (uint32_t)&fs_data$$Base) / sizeof(fs_config_t);
    uint32_t         configs_to_init = ((uint32_t)&fs_data$$Limit - (uint32_t)&fs_data$$Base) / sizeof(fs_config_t);
    uint32_t const * p_current_end   = (fs_flash_page_end_addr());

    if (m_flags & (1 << 0))
    {
        return FS_SUCCESS;
    }

    
    
    
    
    

    
    

    for (uint32_t i = 0; i < total_users; i++)
    {
        fs_config_t const * const p_config = (fs_config_t*)((uint32_t)&fs_data$$Base + (i) * sizeof(fs_config_t));

        if ((p_config->p_start_addr != 0) &&
            (p_config->p_end_addr   != 0))
        {
            configs_to_init--;
        }
    }

    
    

    for (uint32_t i = 0; i < configs_to_init; i++)
    {
        fs_config_t * p_config_i   = (fs_config_t*)((uint32_t)&fs_data$$Base + (i) * sizeof(fs_config_t));
        uint8_t       max_priority = 0;
        uint8_t       max_index    = i;

        for (uint32_t j = 0; j < total_users; j++)
        {
            fs_config_t const * const p_config_j = (fs_config_t*)((uint32_t)&fs_data$$Base + (j) * sizeof(fs_config_t));

#line 345 "..\\..\\..\\..\\..\\..\\components\\libraries\\fstorage\\fstorage.c"

            if ((p_config_j->p_start_addr != 0) &&
                (p_config_j->p_end_addr   != 0))
            {
                
                
                
                
                continue;
            }

            if (p_config_j->priority > max_priority)
            {
                max_priority = p_config_j->priority;
                max_index    = j;
            }
        }

        p_config_i = (fs_config_t*)((uint32_t)&fs_data$$Base + (max_index) * sizeof(fs_config_t));

        p_config_i->p_end_addr   = p_current_end;
        p_config_i->p_start_addr = p_current_end - (p_config_i->num_pages * ((1024) / sizeof(uint32_t)));

        p_current_end = p_config_i->p_start_addr;
    }

    m_flags |= (1 << 0);

    return FS_SUCCESS;
}


fs_ret_t fs_fake_init(void)
{
    m_flags |= (1 << 0);
    return FS_SUCCESS;
}


fs_ret_t fs_store(fs_config_t const * const p_config,
                  uint32_t    const * const p_dest,
                  uint32_t    const * const p_src,
                  uint16_t    const         length_words,
                  void *                    p_context)
{
    fs_op_t * p_op;

    if (!(m_flags & (1 << 0)))
    {
        return FS_ERR_NOT_INITIALIZED;
    }

    if (!check_config(p_config))
    {
        return FS_ERR_INVALID_CFG;
    }

    if ((p_src == 0) || (p_dest == 0))
    {
        return FS_ERR_NULL_ARG;
    }

    
    if (((uint32_t)p_src  & 0x03) ||
        ((uint32_t)p_dest & 0x03))
    {
        return FS_ERR_UNALIGNED_ADDR;
    }

    
    if ((p_config->p_start_addr > p_dest) ||
        (p_config->p_end_addr   < (p_dest + length_words)))
    {
        return FS_ERR_INVALID_ADDR;
    }

    if (length_words == 0)
    {
        return FS_ERR_INVALID_ARG;
    }

    if (!queue_get_next_free(&p_op))
    {
        return FS_ERR_QUEUE_FULL;
    }

    
    p_op->p_context          = p_context;
    p_op->p_config           = p_config;
    p_op->op_code            = FS_OP_STORE;
    p_op->store.p_src        = p_src;
    p_op->store.p_dest       = p_dest;
    p_op->store.length_words = length_words;

    queue_start();

    return FS_SUCCESS;
}


fs_ret_t fs_erase(fs_config_t const * const p_config,
                  uint32_t    const * const p_page_addr,
                  uint16_t    const         num_pages,
                  void *                    p_context)
{
    fs_op_t * p_op;

    if (!(m_flags & (1 << 0)))
    {
        return FS_ERR_NOT_INITIALIZED;
    }

    if (!check_config(p_config))
    {
        return FS_ERR_INVALID_CFG;
    }

    if (p_page_addr == 0)
    {
        return FS_ERR_NULL_ARG;
    }

    
    if (((uint32_t)p_page_addr & ((1024)-1)) != 0)
    {
        return FS_ERR_UNALIGNED_ADDR;
    }

    
    if ((p_page_addr < p_config->p_start_addr) ||
        (p_page_addr + (((1024) / sizeof(uint32_t)) * num_pages) > p_config->p_end_addr))
    {
        return FS_ERR_INVALID_ADDR;
    }

    if (num_pages == 0)
    {
        return FS_ERR_INVALID_ARG;
    }

    if (!queue_get_next_free(&p_op))
    {
        return FS_ERR_QUEUE_FULL;
    }

    
    p_op->p_context            = p_context;
    p_op->p_config             = p_config;
    p_op->op_code              = FS_OP_ERASE;
    p_op->erase.page           = ((uint32_t)p_page_addr / (1024));
    p_op->erase.pages_to_erase = num_pages;

    queue_start();

    return FS_SUCCESS;
}


fs_ret_t fs_queued_op_count_get(uint32_t * const p_op_count)
{
    if (p_op_count == 0)
    {
        return FS_ERR_NULL_ARG;
    }

    *p_op_count = m_queue.count;

    return FS_SUCCESS;
}


void fs_sys_event_handler(uint32_t sys_evt)
{
    fs_op_t * const p_op = &m_queue.op[m_queue.rp];

    if (m_flags & (1 << 1))
    {
        
        switch (sys_evt)
        {
            case NRF_EVT_FLASH_OPERATION_SUCCESS:
                on_operation_success(p_op);
                break;

            case NRF_EVT_FLASH_OPERATION_ERROR:
                on_operation_failure(p_op);
                break;
        }
    }
    else if ((m_flags & (1 << 2)))
    {
        
        
        m_flags &= ~(1 << 2);

        
        if (m_queue.count > 0)
        {
           m_flags |= (1 << 1);
        }
    }

    
    queue_process();
}

_Bool fs_queue_is_full(void)
{
    return (m_queue.count == 4);
}

_Bool fs_queue_is_empty(void)
{
    return (m_queue.count == 0);
}

