/* USER CODE BEGIN Header */
/**
  ******************************************************************************
  * @file           : main.h
  * @brief          : Header for main.c file.
  *                   This file contains the common defines of the application.
  ******************************************************************************
  * @attention
  *
  * <h2><center>&copy; Copyright (c) 2020 STMicroelectronics.
  * All rights reserved.</center></h2>
  *
  * This software component is licensed by ST under BSD 3-Clause license,
  * the "License"; You may not use this file except in compliance with the
  * License. You may obtain a copy of the License at:
  *                        opensource.org/licenses/BSD-3-Clause
  *
  ******************************************************************************
  */
/* USER CODE END Header */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __MAIN_H
#define __MAIN_H

#ifdef __cplusplus
extern "C" {
#endif

/* Includes ------------------------------------------------------------------*/
#include "stm32f1xx_hal.h"

/* Private includes ----------------------------------------------------------*/
/* USER CODE BEGIN Includes */

/* USER CODE END Includes */

/* Exported types ------------------------------------------------------------*/
/* USER CODE BEGIN ET */

/* USER CODE END ET */

/* Exported constants --------------------------------------------------------*/
/* USER CODE BEGIN EC */

/* USER CODE END EC */

/* Exported macro ------------------------------------------------------------*/
/* USER CODE BEGIN EM */

/* USER CODE END EM */

/* Exported functions prototypes ---------------------------------------------*/
void Error_Handler(void);

/* USER CODE BEGIN EFP */

/* USER CODE END EFP */

/* Private defines -----------------------------------------------------------*/
#define Servo_PWM_Pin GPIO_PIN_0
#define Servo_PWM_GPIO_Port GPIOA
#define CLIM_SW_Pin GPIO_PIN_6
#define CLIM_SW_GPIO_Port GPIOA
#define CLIM_SW_EXTI_IRQn EXTI9_5_IRQn
#define CLIM_PWM_LPWR_Pin GPIO_PIN_14
#define CLIM_PWM_LPWR_GPIO_Port GPIOB
#define SERVO_CMD_LPWR_Pin GPIO_PIN_15
#define SERVO_CMD_LPWR_GPIO_Port GPIOB
#define PWM_LED_Pin GPIO_PIN_9
#define PWM_LED_GPIO_Port GPIOC
#define WIPER_SPEED_2_Pin GPIO_PIN_9
#define WIPER_SPEED_2_GPIO_Port GPIOA
#define WIPER_SPEED_2_EXTI_IRQn EXTI9_5_IRQn
#define WIPER_SPEED_1_Pin GPIO_PIN_10
#define WIPER_SPEED_1_GPIO_Port GPIOC
#define WIPER_SPEED_1_EXTI_IRQn EXTI15_10_IRQn
#define signal_Pin GPIO_PIN_12
#define signal_GPIO_Port GPIOC
#define BRAKES_SW_Pin GPIO_PIN_5
#define BRAKES_SW_GPIO_Port GPIOB
#define BRAKES_SW_EXTI_IRQn EXTI9_5_IRQn
#define LIGHTS_SW_Pin GPIO_PIN_8
#define LIGHTS_SW_GPIO_Port GPIOB
#define LIGHTS_SW_EXTI_IRQn EXTI9_5_IRQn
/* USER CODE BEGIN Private defines */

/* USER CODE END Private defines */

#ifdef __cplusplus
}
#endif

#endif /* __MAIN_H */

/************************ (C) COPYRIGHT STMicroelectronics *****END OF FILE****/