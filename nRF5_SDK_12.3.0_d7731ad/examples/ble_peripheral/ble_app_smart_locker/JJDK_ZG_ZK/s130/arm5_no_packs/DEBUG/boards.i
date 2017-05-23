#line 1 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"






































 
#line 1 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"






































 



#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"






































 



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

#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\compiler_abstraction.h"




























 
 



 

























#line 141 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\compiler_abstraction.h"

 

#line 80 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf.h"





#line 44 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_peripherals.h"






































 




 









#line 1 "C:\\Keil_v5\\ARM\\PACK\\NordicSemiconductor\\nRF_DeviceFamilyPack\\8.11.1\\Device\\Include\\nrf51822_peripherals.h"




























 
 




 



 





 





 



 





 



 



 






 











 






 



 



 



 



 



 



 



 



 



 





 






#line 56 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_peripherals.h"











 



#line 45 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
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
#line 1 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"
 






 





#line 25 "C:\\Keil_v5\\ARM\\ARMCC\\Bin\\..\\include\\stdbool.h"



#line 56 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 57 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"






































 




























 




#line 74 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error.h"


































  
 




 

 








 




 

#line 79 "..\\..\\..\\..\\..\\..\\components\\softdevice\\s130\\headers\\nrf_error.h"








 
#line 75 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
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











































#line 76 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"








 


 




 



 





 


 





 
#line 121 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"
 





 



 











 
typedef uint32_t ret_code_t;





 



 

extern const char * m_sdk_errors_name[18];
extern const char * m_sdk_errors_name_common[9];
extern const char * m_sdk_errors_name_twi[3];




 
#line 172 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\sdk_errors.h"

 
 
 







#line 58 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\app_error.h"
#line 1 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"






































 



 































 




 


 


 


 


 
   

 
   















 

 
















 

 




 



 






 







 










 


#line 203 "..\\..\\..\\..\\..\\..\\components\\libraries\\util\\nordic_common.h"









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






#line 46 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
#line 47 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
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





 
#line 48 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"










 

#line 69 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"




 




 
typedef enum
{
    NRF_GPIO_PIN_DIR_INPUT  = (0UL), 
    NRF_GPIO_PIN_DIR_OUTPUT = (1UL) 
} nrf_gpio_pin_dir_t;



 
typedef enum
{
    NRF_GPIO_PIN_INPUT_CONNECT    = (0UL),   
    NRF_GPIO_PIN_INPUT_DISCONNECT = (1UL) 
} nrf_gpio_pin_input_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOPULL   = (0x00UL), 
    NRF_GPIO_PIN_PULLDOWN = (0x01UL), 
    NRF_GPIO_PIN_PULLUP   = (0x03UL),   
} nrf_gpio_pin_pull_t;



 
typedef enum
{
    NRF_GPIO_PIN_S0S1 = (0x00UL), 
    NRF_GPIO_PIN_H0S1 = (0x01UL), 
    NRF_GPIO_PIN_S0H1 = (0x02UL), 
    NRF_GPIO_PIN_H0H1 = (0x03UL), 
    NRF_GPIO_PIN_D0S1 = (0x04UL), 
    NRF_GPIO_PIN_D0H1 = (0x05UL), 
    NRF_GPIO_PIN_S0D1 = (0x06UL), 
    NRF_GPIO_PIN_H0D1 = (0x07UL), 
} nrf_gpio_pin_drive_t;



 
typedef enum
{
    NRF_GPIO_PIN_NOSENSE    = (0x00UL), 
    NRF_GPIO_PIN_SENSE_LOW  = (0x03UL),      
    NRF_GPIO_PIN_SENSE_HIGH = (0x02UL),     
} nrf_gpio_pin_sense_t;














 
static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end);













 
static __inline void nrf_gpio_range_cfg_input(uint32_t            pin_range_start,
                                              uint32_t            pin_range_end,
                                              nrf_gpio_pin_pull_t pull_config);












 
static __inline void nrf_gpio_cfg(
    uint32_t             pin_number,
    nrf_gpio_pin_dir_t   dir,
    nrf_gpio_pin_input_t input,
    nrf_gpio_pin_pull_t  pull,
    nrf_gpio_pin_drive_t drive,
    nrf_gpio_pin_sense_t sense);








 
static __inline void nrf_gpio_cfg_output(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config);





 
static __inline void nrf_gpio_cfg_default(uint32_t pin_number);






 
static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number);






 
static __inline void nrf_gpio_input_disconnect(uint32_t pin_number);









 
static __inline void nrf_gpio_cfg_sense_input(uint32_t             pin_number,
                                              nrf_gpio_pin_pull_t  pull_config,
                                              nrf_gpio_pin_sense_t sense_config);







 
static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config);







 
static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction);







 
static __inline void nrf_gpio_pin_set(uint32_t pin_number);








 
static __inline void nrf_gpio_pin_clear(uint32_t pin_number);








 
static __inline void nrf_gpio_pin_toggle(uint32_t pin_number);












 
static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value);










 
static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number);







 
static __inline uint32_t nrf_gpio_pin_out_read(uint32_t pin_number);







 
static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number);







 
static __inline void nrf_gpio_port_dir_output_set(NRF_GPIO_Type * p_reg, uint32_t out_mask);







 
static __inline void nrf_gpio_port_dir_input_set(NRF_GPIO_Type * p_reg, uint32_t in_mask);







 
static __inline void nrf_gpio_port_dir_write(NRF_GPIO_Type * p_reg, uint32_t dir_mask);







 
static __inline uint32_t nrf_gpio_port_dir_read(NRF_GPIO_Type const * p_reg);







 
static __inline uint32_t nrf_gpio_port_in_read(NRF_GPIO_Type const * p_reg);







 
static __inline uint32_t nrf_gpio_port_out_read(NRF_GPIO_Type const * p_reg);







 
static __inline void nrf_gpio_port_out_write(NRF_GPIO_Type * p_reg, uint32_t value);







 
static __inline void nrf_gpio_port_out_set(NRF_GPIO_Type * p_reg, uint32_t set_mask);







 
static __inline void nrf_gpio_port_out_clear(NRF_GPIO_Type * p_reg, uint32_t clr_mask);







 
static __inline void nrf_gpio_ports_read(uint32_t start_port, uint32_t length, uint32_t * p_masks);

#line 448 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"













 
static __inline NRF_GPIO_Type * nrf_gpio_pin_port_decode(uint32_t * p_pin)
{
    if (0) { if (*p_pin < (32)) { } else { assert_nrf_callback((uint16_t)464, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"); } };

    
    return ((NRF_GPIO_Type *) 0x50000000UL);
#line 479 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"
}


static __inline void nrf_gpio_range_cfg_output(uint32_t pin_range_start, uint32_t pin_range_end)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_output(pin_range_start);
    }
}


static __inline void nrf_gpio_range_cfg_input(uint32_t            pin_range_start,
                                              uint32_t            pin_range_end,
                                              nrf_gpio_pin_pull_t pull_config)
{
     
    for (; pin_range_start <= pin_range_end; pin_range_start++)
    {
        nrf_gpio_cfg_input(pin_range_start, pull_config);
    }
}


static __inline void nrf_gpio_cfg(
    uint32_t             pin_number,
    nrf_gpio_pin_dir_t   dir,
    nrf_gpio_pin_input_t input,
    nrf_gpio_pin_pull_t  pull,
    nrf_gpio_pin_drive_t drive,
    nrf_gpio_pin_sense_t sense)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    reg->PIN_CNF[pin_number] = ((uint32_t)dir << (0UL))
                               | ((uint32_t)input << (1UL))
                               | ((uint32_t)pull << (2UL))
                               | ((uint32_t)drive << (8UL))
                               | ((uint32_t)sense << (16UL));
}


static __inline void nrf_gpio_cfg_output(uint32_t pin_number)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_OUTPUT,
        NRF_GPIO_PIN_INPUT_DISCONNECT,
        NRF_GPIO_PIN_NOPULL,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static __inline void nrf_gpio_cfg_input(uint32_t pin_number, nrf_gpio_pin_pull_t pull_config)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_CONNECT,
        pull_config,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static __inline void nrf_gpio_cfg_default(uint32_t pin_number)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_DISCONNECT,
        NRF_GPIO_PIN_NOPULL,
        NRF_GPIO_PIN_S0S1,
        NRF_GPIO_PIN_NOSENSE);
}


static __inline void nrf_gpio_cfg_watcher(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
     
    uint32_t cnf = reg->PIN_CNF[pin_number] & ~(0x1UL << (1UL));

    reg->PIN_CNF[pin_number] = cnf | ((0UL) << (1UL));
}


static __inline void nrf_gpio_input_disconnect(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
     
    uint32_t cnf = reg->PIN_CNF[pin_number] & ~(0x1UL << (1UL));

    reg->PIN_CNF[pin_number] = cnf | ((1UL) << (1UL));
}


static __inline void nrf_gpio_cfg_sense_input(uint32_t             pin_number,
                                              nrf_gpio_pin_pull_t  pull_config,
                                              nrf_gpio_pin_sense_t sense_config)
{
    nrf_gpio_cfg(
        pin_number,
        NRF_GPIO_PIN_DIR_INPUT,
        NRF_GPIO_PIN_INPUT_CONNECT,
        pull_config,
        NRF_GPIO_PIN_S0S1,
        sense_config);
}


static __inline void nrf_gpio_cfg_sense_set(uint32_t pin_number, nrf_gpio_pin_sense_t sense_config)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

     
    reg->PIN_CNF[pin_number] &= ~(0x3UL << (16UL));
    reg->PIN_CNF[pin_number] |= (sense_config << (16UL));
}


static __inline void nrf_gpio_pin_dir_set(uint32_t pin_number, nrf_gpio_pin_dir_t direction)
{
    if (direction == NRF_GPIO_PIN_DIR_INPUT)
    {
        nrf_gpio_cfg(
            pin_number,
            NRF_GPIO_PIN_DIR_INPUT,
            NRF_GPIO_PIN_INPUT_CONNECT,
            NRF_GPIO_PIN_NOPULL,
            NRF_GPIO_PIN_S0S1,
            NRF_GPIO_PIN_NOSENSE);
    }
    else
    {
        NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);
        reg->DIRSET = (1UL << pin_number);
    }
}


static __inline void nrf_gpio_pin_set(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    nrf_gpio_port_out_set(reg, 1UL << pin_number);
}


static __inline void nrf_gpio_pin_clear(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    nrf_gpio_port_out_clear(reg, 1UL << pin_number);
}


static __inline void nrf_gpio_pin_toggle(uint32_t pin_number)
{
    NRF_GPIO_Type * reg        = nrf_gpio_pin_port_decode(&pin_number);
    uint32_t        pins_state = reg->OUT;

    reg->OUTSET = (~pins_state & (1UL << pin_number));
    reg->OUTCLR = (pins_state & (1UL << pin_number));
}


static __inline void nrf_gpio_pin_write(uint32_t pin_number, uint32_t value)
{
    if (value == 0)
    {
        nrf_gpio_pin_clear(pin_number);
    }
    else
    {
        nrf_gpio_pin_set(pin_number);
    }
}


static __inline uint32_t nrf_gpio_pin_read(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return ((nrf_gpio_port_in_read(reg) >> pin_number) & 1UL);
}


static __inline uint32_t nrf_gpio_pin_out_read(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return ((nrf_gpio_port_out_read(reg) >> pin_number) & 1UL);
}


static __inline nrf_gpio_pin_sense_t nrf_gpio_pin_sense_get(uint32_t pin_number)
{
    NRF_GPIO_Type * reg = nrf_gpio_pin_port_decode(&pin_number);

    return (nrf_gpio_pin_sense_t)((reg->PIN_CNF[pin_number] &
                                   (0x3UL << (16UL))) >> (16UL));
}


static __inline void nrf_gpio_port_dir_output_set(NRF_GPIO_Type * p_reg, uint32_t out_mask)
{
    p_reg->DIRSET = out_mask;
}


static __inline void nrf_gpio_port_dir_input_set(NRF_GPIO_Type * p_reg, uint32_t in_mask)
{
    p_reg->DIRCLR = in_mask;
}


static __inline void nrf_gpio_port_dir_write(NRF_GPIO_Type * p_reg, uint32_t value)
{
    p_reg->DIR = value;
}


static __inline uint32_t nrf_gpio_port_dir_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->DIR;
}


static __inline uint32_t nrf_gpio_port_in_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->IN;
}


static __inline uint32_t nrf_gpio_port_out_read(NRF_GPIO_Type const * p_reg)
{
    return p_reg->OUT;
}


static __inline void nrf_gpio_port_out_write(NRF_GPIO_Type * p_reg, uint32_t value)
{
    p_reg->OUT = value;
}


static __inline void nrf_gpio_port_out_set(NRF_GPIO_Type * p_reg, uint32_t set_mask)
{
    p_reg->OUTSET = set_mask;
}


static __inline void nrf_gpio_port_out_clear(NRF_GPIO_Type * p_reg, uint32_t clr_mask)
{
    p_reg->OUTCLR = clr_mask;
}


static __inline void nrf_gpio_ports_read(uint32_t start_port, uint32_t length, uint32_t * p_masks)
{
    NRF_GPIO_Type * gpio_regs[1] = {((NRF_GPIO_Type *) 0x50000000UL)};

    if (0) { if (start_port + length <= 1) { } else { assert_nrf_callback((uint16_t)744, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"); } };
    uint32_t i;

    for (i = start_port; i < (start_port + length); i++)
    {
        *p_masks = nrf_gpio_port_in_read(gpio_regs[i]);
        p_masks++;
    }
}


#line 787 "..\\..\\..\\..\\..\\..\\components\\drivers_nrf\\hal\\nrf_gpio.h"

 






#line 44 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"

#line 1 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"






































 







#line 48 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"


#line 56 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"












#line 76 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"


  




  


#line 93 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"









































#line 149 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"




#line 159 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"








#line 182 "..\\..\\..\\..\\..\\..\\components\\boards\\jjdk_zg_zk.h"













#line 79 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"















 
_Bool bsp_board_led_state_get(uint32_t led_idx);





 
void bsp_board_led_on(uint32_t led_idx);





 
void bsp_board_led_off(uint32_t led_idx);





 
void bsp_board_led_invert(uint32_t led_idx);


 
void bsp_board_leds_off(void);



 
void bsp_board_leds_on(void);



 
void bsp_board_leds_init(void);







 
uint32_t bsp_board_pin_to_led_idx(uint32_t pin_number);







 
uint32_t bsp_board_led_idx_to_pin(uint32_t led_idx);







 
_Bool bsp_board_button_state_get(uint32_t button_idx);



 
void bsp_board_buttons_init(void);







 
uint32_t bsp_board_pin_to_button_idx(uint32_t pin_number);








 
uint32_t bsp_board_button_idx_to_pin(uint32_t button_idx);


_Bool bsp_board_switch_state_get(uint32_t switch_idx);
void bsp_board_switch_on(uint32_t switch_idx);
void bsp_board_switch_off(uint32_t switch_idx);
void bsp_board_switchs_off(void);
void bsp_board_switchs_on(void);
void bsp_board_switch_invert(uint32_t switch_idx);
uint32_t bsp_board_switch_idx_to_pin(uint32_t switch_idx);
uint32_t bsp_board_pin_to_switch_idx(uint32_t pin_number);
void bsp_board_switchs_init(void);




#line 205 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"

#line 246 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"







#line 261 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"


#line 303 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"








#line 319 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"

#line 360 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.h"


































#line 41 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"
#line 42 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"
#line 43 "..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"


static const uint8_t m_board_led_list[3] = { 7, 8, 12};



static const uint8_t m_board_btn_list[3] = { 2, 3, 4 };



static const uint8_t m_board_switch_list[4] = { 1, 6, 7, 11 };



_Bool bsp_board_led_state_get(uint32_t led_idx)
{
    if (0) { if (led_idx < 3) { } else { assert_nrf_callback((uint16_t)59, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    _Bool pin_set = nrf_gpio_pin_out_read(m_board_led_list[led_idx]) ? 1 : 0;
    return (pin_set == (1 ? 1 : 0));
}

void bsp_board_led_on(uint32_t led_idx)
{
        if (0) { if (led_idx < 3) { } else { assert_nrf_callback((uint16_t)66, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
        nrf_gpio_pin_write(m_board_led_list[led_idx], 1 ? 1 : 0);
}

void bsp_board_led_off(uint32_t led_idx)
{
    if (0) { if (led_idx < 3) { } else { assert_nrf_callback((uint16_t)72, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    nrf_gpio_pin_write(m_board_led_list[led_idx], 1 ? 0 : 1);
}

void bsp_board_leds_off(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        bsp_board_led_off(i);
    }
}

void bsp_board_leds_on(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        bsp_board_led_on(i);
    }
}

void bsp_board_led_invert(uint32_t led_idx)
{
    if (0) { if (led_idx < 3) { } else { assert_nrf_callback((uint16_t)96, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    nrf_gpio_pin_toggle(m_board_led_list[led_idx]);
}

void bsp_board_leds_init(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        nrf_gpio_cfg_output(m_board_led_list[i]);
    }
    bsp_board_leds_off();
}

uint32_t bsp_board_led_idx_to_pin(uint32_t led_idx)
{
    if (0) { if (led_idx < 3) { } else { assert_nrf_callback((uint16_t)112, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    return m_board_led_list[led_idx];
}

uint32_t bsp_board_pin_to_led_idx(uint32_t pin_number)
{
    uint32_t ret = 0xFFFFFFFF;
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        if (m_board_led_list[i] == pin_number)
        {
            ret = i;
            break;
        }
    }
    return ret;
}



_Bool bsp_board_button_state_get(uint32_t button_idx)
{
    if (0) { if (button_idx < 3) { } else { assert_nrf_callback((uint16_t)135, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    _Bool pin_set = nrf_gpio_pin_read(m_board_btn_list[button_idx]) ? 1 : 0;
    return (pin_set == (0 ? 1 : 0));
}

void bsp_board_buttons_init(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        nrf_gpio_cfg_input(m_board_btn_list[i], NRF_GPIO_PIN_PULLUP);
    }
}

uint32_t bsp_board_pin_to_button_idx(uint32_t pin_number)
{
    uint32_t i;
    uint32_t ret = 0xFFFFFFFF;
    for(i = 0; i < 3; ++i)
    {
        if (m_board_btn_list[i] == pin_number)
        {
            ret = i;
            break;
        }
    }
    return ret;
}

uint32_t bsp_board_button_idx_to_pin(uint32_t button_idx)
{
    if (0) { if (button_idx < 3) { } else { assert_nrf_callback((uint16_t)166, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    return m_board_btn_list[button_idx];
}




_Bool bsp_board_switch_state_get(uint32_t switch_idx)
{
    if (0) { if (switch_idx < 3) { } else { assert_nrf_callback((uint16_t)175, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    _Bool pin_set = nrf_gpio_pin_out_read(m_board_switch_list[switch_idx]) ? 1 : 0;
    return (pin_set == (1 ? 1 : 0));
}

void bsp_board_switch_on(uint32_t switch_idx)
{
        if (0) { if (switch_idx < 3) { } else { assert_nrf_callback((uint16_t)182, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
        nrf_gpio_pin_write(m_board_switch_list[switch_idx], 1 ? 1 : 0);
}

void bsp_board_switch_off(uint32_t switch_idx)
{
    if (0) { if (switch_idx < 3) { } else { assert_nrf_callback((uint16_t)188, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    nrf_gpio_pin_write(m_board_switch_list[switch_idx], 1 ? 0 : 1);
}

void bsp_board_switchs_off(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        bsp_board_switch_off(i);
    }
}

void bsp_board_switchs_on(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        bsp_board_switch_on(i);
    }
}

void bsp_board_switch_invert(uint32_t switch_idx)
{
    if (0) { if (switch_idx < 3) { } else { assert_nrf_callback((uint16_t)212, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    nrf_gpio_pin_toggle(m_board_switch_list[switch_idx]);
}

void bsp_board_switchs_init(void)
{
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        nrf_gpio_cfg_output(m_board_switch_list[i]);
    }
    bsp_board_switchs_off();
}

uint32_t bsp_board_switch_idx_to_pin(uint32_t switch_idx)
{
    if (0) { if (switch_idx < 3) { } else { assert_nrf_callback((uint16_t)228, (uint8_t *)"..\\..\\..\\..\\..\\..\\components\\boards\\boards.c"); } };
    return m_board_switch_list[switch_idx];
}

uint32_t bsp_board_pin_to_switch_idx(uint32_t pin_number)
{
    uint32_t ret = 0xFFFFFFFF;
    uint32_t i;
    for(i = 0; i < 3; ++i)
    {
        if (m_board_switch_list[i] == pin_number)
        {
            ret = i;
            break;
        }
    }
    return ret;
}