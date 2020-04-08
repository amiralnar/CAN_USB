# AllCAN_LIN_USB

CAN и LIN адаптер.
В основе контроллер STM32F103C8, а точнее плата BluePill.
Поддерживает переключение мультиплексора CAN командами и кнопкой.
Мультиплексор позволяет реализовать поддержку различных физических протоколов CAN (HS-CAN, FT-CAN, SW-CAN) или нескольких шин (попеременно).

(TODO) Работа с протоколом LIN.

Управление и вывод данных на UART с переключаемой скоростью. UART позволяет реализовать любой протокол связи с хостом в зависимости от применяемого адаптера (USB-UART, Bluetooth-UART, WiFi-UART, Ethernet-UART).

Поддерживает протоколы lawicel (slcan, CAN-Hacker и многие другие) и GVRET (SavvyCAN).
(TODO) Фильтры, несколько CAN.

(TODO) Сохранение настроек в EEPROM.

(TODO) Автоматическое исполнение команд/скриптов из EEPROM/FLASH

(TODO) Поддержка Flash card, сохранение логов.
