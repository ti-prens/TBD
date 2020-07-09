# The dashboard of the car: TIM-07
* Software used 
    * [KiCad v5](https://kicad-pcb.org/download/)
    * [STM32 Cube IDE v1.3](https://www.st.com/en/development-tools/stm32cubeide.html)
    * [Sublime Text](https://www.sublimetext.com/3)
   

## Support Sheet for DashBoard development - TDB

### Function to code

* [x]  Led idle
    * [x] while(1) : blink Delay    
    * [x] PWM               

* [ ]  Led: inform on the status of the car__(hardware missing)__
    1. Break
    2. Front Headlight
    3. Back Headlight

* [ ]  CAN Bus Comminication
    - Rx
    - Tx
        
* [ ]  Servo Controller 
    * [x] PWM -- 50Hz  --> 1/20ms  *--untested*
    * [ ] (BASE) Timer to set the Cycle Duty (OFF / Slow incrementation or fast incrementation)
    * [ ] Timer to set the speed : The periode at which the cycle duty increment or decrement 
    * [x] Power the servo-motor ON/OFF

* [x]  Buttons and interruptions
    * Cycle to choose wiper speed
        * Wiper off
        * Wiper Speed 1
        * Wiper speed 2
    * Fan On/Off
    * Front Headlight 
    * Back Headlight
    * Break
   
## On Hardware
* V1
    * CLIM switch 
    * Wiper push boutons
    * HeadLight Front
    * HeadLight Back
    * Break 
## How to:

### PWM 

- [link to course and tutorials!](https://visualgdb.com/tutorials/arm/stm32/pwm/)
- [link to ST resources on TIMERS](https://www.st.com/content/ccc/resource/training/technical/product_training/c4/1b/56/83/3a/a1/47/64/STM32L4_WDG_TIMERS_GPTIM.pdf/files/STM32L4_WDG_TIMERS_GPTIM.pdf/jcr:content/translations/en.STM32L4_WDG_TIMERS_GPTIM.pdf)
- [link to OpenClassroom course](https://openclassrooms.com/fr/courses/4117396-developpez-en-c-pour-lembarque/4629911-configurez-un-modulateur-de-longueur-d-impulsion)
- [link to Servo-Motor operating principle](https://howtomechatronics.com/how-it-works/how-servo-motors-work-how-to-control-servos-using-arduino/)
#### STM32 Timers HardWare
    * The hardwre is a bunch of separate block that can count from 0 to x
     And trigger events when the timer reach 0, maximum value or a compae value. 
#### What are the steps 
    1. We have to start the timer (so it can count)
        1. Pick the relevant timer and channel 
        2. Configure the following parameters so that the timer count at the frequency you need: T_timer=T_(clock)×prescaler×(autoreload+1)
            * counting mode up or down
            * set the prescaler (PSC)
            * set the period (ARR)
            * set clock division if any (CKD)
            * set repetition if any 
    2. We set the duty cycle
        * Using 
    3. We start the PWM using: HAL Functions from ST
    
### Interruptions 
    * Configure pin in STM32 CUBE MX as GPIO EXTIx
    * Using void EXTIx_y_IRQHandler(void){[[ }]]