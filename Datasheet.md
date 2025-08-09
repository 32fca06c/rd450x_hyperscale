Оглавление

    Уведомление о товарных знаках и авторских правах  
    Информация по безопасности (Safety Information)  

# Глава 1: Введение в продукт

## 1.1 Обзор продукта

## 1.2 Особенности продукта

### 1.2.1 Высокая надежность

### 1.2.2 Высокая доступность

### 1.2.3 Высокая масштабируемость

### 1.2.4 Высокая управляемость

### 1.3 Системные спецификации и список функциональных компонентов

Ниже приведены основные характеристики сервера и перечень компонентов.

| Категория                | Характеристики                                                                                                                                                                                            |
| ------------------------ | --------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------- |
| **Процессор**            | Intel Xeon Haswell-EP: 4/6/8/10/12/14 ядер, 1.6–3.5 ГГц<br>• 4/6/8/10/14 ядер: 15/20/25/30/35 МБ кэша, QPI 9.6 GT/s<br>• 4/6/8 ядер: 10/15/20 МБ кэша, QPI 8.0 GT/s<br>• 6 ядер: 15 МБ кэша, QPI 6.4 GT/s |
| **Память**               | Макс. объем: 512 ГБ<br>Типы: DDR4 2133 LRDIMM/RDIMM<br>Слоты: 16 DIMM (поддержка одноканальной установки)                                                                                                 |
| **Контроллер дисков**    | • Конфигурация 12×3.5": макс. 12 дисков SATA/SAS<br>• Конфигурация 12×2.5": макс. 12 дисков SATA/SAS/SSD<br>• Встроенная конфигурация 2×2.5": макс. 2 диска SATA/SAS/SSD                                  |
| **Графика**              | Интегрированный контроллер, 32 МБ видеопамяти                                                                                                                                                             |
| **Оптические приводы**   | Поддержка USB DVD-RW                                                                                                                                                                                      |
| **Сеть**                 | 2 контроллера Gigabit/10GbE (двухпортовые)<br>+ 1 выделенный порт для управления                                                                                                                          |
| **Клавиатура**           | Поддержка USB-клавиатуры (через переходник)                                                                                                                                                               |
| **Мышь**                 | Поддержка USB-мыши (через переходник)                                                                                                                                                                     |
| **Слоты расширения**     | 6 слотов PCIe                                                                                                                                                                                             |
| **Внешние интерфейсы**   | • 1 последовательный порт (COM)<br>• 1 VGA<br>• 3×USB 2.0 (2 фронтальных через переходник, 1 тыловой)<br>• 2×USB 3.0 (тыловые)<br>• 3×RJ-45 (2 сетевых + 1 выделенный для управления)                     |
| **Вентиляторы**          | Без избыточности. Технология автоматического энергосбережения и шумоподавления.                                                                                                                           |
| **Поддерживаемые ОС**    | Windows<br> 8/8.1, Windows Server 2008 R2 SP1, Windows Server 2003 R2 (x32/x64), <br>Windows Server 2012/R2, SLES 11 SP3/12, RHEL 6.5/6.6/7.0<br>*Примечание: Совместимость зависит от конфигурации.*     |
| **Высота эксплуатации**  | 0–2000 м<br>*Примечание: При работе ниже 900 м: температура 10–35°C. Выше 900 м: снижение макс. температуры на 0.75°C каждые 250 м.*                                                                      |
| **Рабочая температура**  | 10°C – 35°C                                                                                                                                                                                               |
| **Температура хранения** | -40°C – 70°C                                                                                                                                                                                              |
| **Влажность**            | 8–80% (без конденсата)                                                                                                                                                                                    |
| **Напряжение питания**   | 100–127V / 200–240V, 50–60 Гц                                                                                                                                                                             |
| **Блоки питания**        | 750W (1+1 избыточные, горячая замена)<br> 550W (1+1 избыточные, горячая замена)                                                                                                                           |

### 1.3.1 Расширяемые платы расширения и возможности

# Глава 2: Особенности конструкции системы

## 2.1 Особенности конструкции системы

### 2.1.1 Описание передней панели системы

### 2.1.2 Описание внутренних компонентов системы

### 2.1.3 Описание задней панели системы

### 2.1.4 Описание переднего модуля управления системы

## 2.2 Замена основных компонентов системы

### 2.2.1 Работа с корпусом шасси

### 2.2.2 Установка/снятие дефлектора воздуховода системы

### 2.2.3 Установка/снятие модулей памяти (DIMM)

### 2.2.4 Установка/снятие модулей Riser 1 и 2

### 2.2.5 Установка/снятие карт PCIe

### 2.2.6 Установка/снятие процессора (CPU)

### 2.2.7 Установка/снятие кулера процессора

### 2.2.8 Установка/снятие заглушек для дисков с горячей заменой

### 2.2.9 Установка/снятие жестких дисков с горячей заменой

### 2.2.10 Установка/снятие модулей питания с горячей заменой

### 2.2.11 Установка/снятие вентилятора системы

### 2.2.12 Установка компонента M.2

### 2.2.13 Установка компонента SATA DOM

### 2.2.14 Установка комплекта направляющих

### Глава 3: Настройка системы

Настоящая глава в основном описывает настройку перемычек материнской платы и функций BIOS данного сервера.

Внимание: Операции, описанные в данной главе, должны выполняться только квалифицированным персоналом по обслуживанию систем или администраторами.

Перед выполнением любых операций настройки обязательно внимательно ознакомьтесь с предупреждениями и мерами предосторожности в разделе "Безопасность" руководства «Lenovo Server Help Manual - Обязательно к прочтению перед включением» и строго соблюдайте указанные требования.

## 3.1 Компоненты материнской платы платы

| №   |                                         |
| --- | --------------------------------------- |
| 1   | Разъем питания CPU2                     |
| 2   | Разъем питания CPU1                     |
| 3   | Разъем вентилятора системы 3 (SYS FAN3) |
| 4   | Разъем вентилятора системы 2 (SYS FAN2) |
| 5   | Слоты памяти (DIMM)                     |
| 6   | Гнездо процессора CPU1                  |
| 7   | Слоты памяти (DIMM)                     |
| 8   | Разъем вентилятора системы 1 (SYS FAN1) |
| 9   | Разъем питания задних HDD 2             |
| 10  | Разъем модуля Advanced TSM              |
| 11  | Разъем вентилятора системы 4 (SYS FAN4) |
| 12  | Разъем управления задней HDD-панелью    |
| 13  | Разъем управления передней HDD-панелью  |
| 14  | Разъем SATA 0                           |
| 15  | Разъем питания SATA DOM 2               |
| 16  | Разъем SATA 1                            |
| 17  | Встроенный порт USB                      |
| 18  | Разъем Mini SAS-1                        |
| 19  | Разъем Mini SAS-0                        |
| 20  | Разъем Mini SAS-2                        |
| 21  | Чипсет PCH                               |
| 22  | Основной разъем питания системы          |
| 23  | Разъем I2C для PCIe CPU1                 |
| 24  | Разъем I2C для PCIe CPU2                 |
| 25  | Разъем TCM (Trusted Cryptography Module) |
| 26  | Разъем питания задних HDD 1              |
| 27  | Разъем вентилятора CPU1                  |
| 28  | Разъем переднего USB+VGA                 |
| 29  | Разъем передней панели управления        |
| 30  | Чип модуля управления (BMC)              |
| 31   | Разъем управления модулем питания                   |
| 32   | Разъем NCSI (Network Controller Sideband Interface) |
| 33   | Слот PCIe карты 1                                   |
| 34   | Слот PCIe карты 2                                   |
| 35   | Слот PCIe карты 3                                   |
| 36   | Слот PCIe карты 4                                   |
| 37   | Слот PCIe карты 5                                   |
| 38   | Сетевой чип (LAN)                                   |
| 39   | Слот PCIe карты 6                                   |
| 40   | Разъем заднего индикатора UID                       |
| 41   | Разъем вентилятора CPU2                             |
| 42   | Слоты памяти (DIMM)                                 |
| 43   | Гнездо процессора CPU2                              |
| 44   | Слоты памяти (DIMM)                                 |

## 3.2 Установка и конфигурация модулей памяти (DIMM)

<table>
  <thead>
    <tr>
      <th rowspan="2">CPU</th>
      <th rowspan="2">Slot</th>
      <th colspan="8">CPU1</th>
      <th colspan="8">CPU2</th>
    </tr>
    <tr>
      <th>A0</th><th>A1</th><th>B0</th><th>B1</th><th>C0</th><th>C1</th><th>D0</th><th>D1</th>
      <th>A0</th><th>A1</th><th>B0</th><th>B1</th><th>C0</th><th>C1</th><th>D0</th><th>D1</th>
    </tr>
  </thead>
  <tbody>
    <tr><td>1</td><td>1</td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>1</td><td>2</td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>1</td><td>3</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>1</td><td>4</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>1</td><td>5</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>1</td><td>8</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>2</td><td>2</td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>2</td><td>4</td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td><td>X</td><td></td><td>X</td><td></td><td></td><td></td><td></td><td></td></tr>
    <tr><td>2</td><td>8</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td></tr>
    <tr><td>2</td><td>10</td><td>X</td><td>X</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td><td>X</td><td>X</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td></td></tr>
    <tr><td>2</td><td>12</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td></td><td>X</td><td></td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td></td><td>X</td><td></td></tr>
    <tr><td>2</td><td>16</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td><td>X</td></tr>
  </tbody>
</table>


## 3.3 Настройка перемычек

### 3.3.1 Схема расположения перемычек на материнской плате

### 3.3.2 Настройка перемычек материнской платы

## 3.4 Настройка системного BIOS

### 3.4.1 Процедура самотестирования при включении (POST)

### 3.4.2 Инструкции по работе с настройками BIOS

Запуск программы настройки BIOS материнской платы  
Во время запуска системы, когда система находится в состоянии POST (самотестирование при включении), нажмите клавишу [F1], чтобы войти в главный интерфейс настройки BIOS.

Операции в программе настройки BIOS  
Действия и клавиши во время настройки приведены в таблице ниже:

| Функция                            | Клавиша |
| ---------------------------------- | ------- |
| Получить справку                   | <F1>    |
| Переключение между опциями         | ← ↑ → ↓ |
| Изменить значение опции            | <+>/<-> |
| Выбрать опцию/войти в подменю      | <Enter> |
| Выйти из подменю/настройки         | <Esc>   |
| Восстановить значения по умолчанию | <F9>    |
| Сохранить и выйти                  | <F10>   |

Не изменяйте произвольно незнакомые параметры BIOS.  
Некоторые параметры BIOS задают временные характеристики оборудования или режимы работы устройств. Неправильное изменение этих параметров может вызвать сбои функций, зависания или невозможность включения.  
Рекомендуется не изменять незнакомые параметры BIOS. Если система не запускается, обратитесь к разделу о методе очистки конфигурации CMOS в инструкции к перемычкам материнской платы для восстановления заводских настроек.  
Содержание может изменяться без уведомления из-за обновлений версий BIOS.  
Не изменяйте параметры BIOS, не описанные в данном руководстве.

### 3.4.3 Описание пунктов настройки BIOS

Примечание: Значения в [ ] являются настройками по умолчанию BIOS.

### 3.4.4 Главное меню BIOS

| Пункт             | Описание                      |
| ----------------- | ----------------------------- |
| Main              | Базовые настройки BIOS        |
| Advanced          | Расширенные настройки BIOS    |
| Server Management | Настройки управления сервером |
| Security          | Настройки безопасности        |
| Boot              | Настройки параметров загрузки |
| Save & Exit       | Выход                         |

### 3.4.5 Главное меню (Main)

| Параметр              | Опции      | Описание                            |
| --------------------- | ---------- | ----------------------------------- |
| Product Name          | Read only  | Название продукта                   |
| BIOS Version          | Read only  | Версия System BIOS                  |
| Build Date and Time   | Read only  | Дата/время сборки BIOS              |
| ME Version            | Read only  | Версия ME Firmware                  |
| ME Current State      | Read only  | Текущее состояние ME                |
| BMC Version           | Read only  | Версия BMC                          |
| IPMI Version          | Read only  | Версия IPMI                         |
| Onboard LAN1          | Read only  | MAC-адрес LAN1                      |
| Onboard LAN2          | Read only  | MAC-адрес LAN2                      |
| Processor Information | Подменю    | Информация о процессоре (Таблица 1) |
| Memory Information    | Подменю    | Информация о памяти (Таблица 2)     |
| System Language       | [English]  | Язык интерфейса BIOS                |
| System Date           | ДД/ММ/ГГГГ | Дата системы                        |
| System Time           | ЧЧ:ММ:СС   | Время системы                       |
| Access Level          | Read only  | Текущий уровень доступа             |

Таблица 1: Processor Information (Подменю)

| Параметр            | Состояние | Описание                  |
| ------------------- | --------- | ------------------------- |
| Processor Socket    | Read only | Сокет процессора          |
| Processor ID        | Read only | ID процессора             |
| Processor Frequency | Read only | Тактовая частота          |
| Processor Max Ratio | Read only | Максимальный множитель    |
| Processor Min Ratio | Read only | Минимальный множитель     |
| Microcode Revision  | Read only | Версия микрокода          |
| L1 Cache RAM        | Read only | Кэш L1                    |
| L2 Cache RAM        | Read only | Кэш L2                    |
| L3 Cache RAM        | Read only | Кэш L3                    |
| Processor 1 Version | Read only | Информация о процессоре 1 |
| Processor 2 Version | Read only | Информация о процессоре 2 |

Таблица 2: Memory Information (Подменю)

| Параметр         | Состояние | Описание            |
| ---------------- | --------- | ------------------- |
| Total Memory     | Read only | Объем памяти        |
| DIMM Information | Read only | Информация о слотах |

### 3.4.6 Расширенное меню (Advanced)

Внимание: Не изменяйте эти параметры без необходимости!

| Параметр                                | Опции   | Описание                            |
| --------------------------------------- | ------- | ----------------------------------- |
| Processor Configuration                 | Подменю | Конфигурация процессора (Таблица a) |
| Advanced Power Management Configuration | Подменю | Управление питанием (Таблица b)     |
| Memory Configuration                    | Подменю | Конфигурация памяти (Таблица c)     |
| Chipset Configuration                   | <br>    | См. подменю d                       |
| PCI/PCIe Configuration                  | <br>    | См. подменю e                       |
| SATA Configuration                      | <br>    | См. подменю f                       |
| Serial Settings                         | <br>    | См. подменю g                       |
| Wakeup Settings                         | <br>    | См. подменю h                       |
| Network Stack Configuration             | <br>    | См. подменю i                       |
| USB Configuration                       | <br>    | См. подменю j                       |

#### A. Подменю Processor Configuration

| Параметр                        | Опции              | Описание                                                               |
| ------------------------------- | ------------------ | ---------------------------------------------------------------------- |
| Cores Enabled                   | [0]                | Количество активных ядер CPU (зависит от модели CPU)                   |
| Hyper-Threading                 | [Disable]/Enable   | Активация технологии Hyper-Threading (зависит от типа CPU)             |
| Execute Disable Bit             | [Disable]/Enable   | Защита CPU от buffer overflow-атак (требует ОС Windows XP SP2 и новее) |
| Enable Intel TXT Support        | [Disable]/Enable   | Активация Intel Trusted Execution Technology (требуется TPM)           |
| Intel Virtualization Technology | [Disabled]/Enabled | Активация технологии виртуализации Intel (VT-x)                        |
| Enable SMX                      | [Disable]/Enable   | Активация Intel Safer Mode Extensions (SMX)                            |
| Hardware Prefetcher             | Disabled/[Enabled] | Аппаратная предвыборка данных                                          |
| Adjacent Cache Line Prefetch    | Disabled/[Enabled] | Предвыборка смежных строк кэша                                         |
| DCU Streamer Prefetch           | Disabled/[Enabled] | Предвыборка через DCU Streamer (включено по умолчанию)                 |
| DCU IP Prefetcher               | Disabled/[Enabled] | IP-предвыборка через DCU (включено по умолчанию)                       |
| X2APIC                          | [Disable]/Enable   | Расширенный программируемый контроллер прерываний (APIC)               |

Примечание: Доступные опции зависят от модели CPU.

#### B. Подменю Advanced Power Management Configuration

| Параметр                        | Опции                                                            | Описание                        |
| ------------------------------- | ---------------------------------------------------------------- | ------------------------------- |
| Power Technology                | Disable/Energy Efficient/ [Custom]                               | Режим энергопотребления         |
| EIST (P-states)                 | [Disabled]/Enabled                                               | Активация технологии Intel EIST |
| Turbo Mode                      | Disabled/[Enabled]                                               | Активация турбо-режима          |
| Idle Frequency                  | Max Efficient/Nominal/[ ]                                        | Частота CPU в режиме простоя    |
| Enhanced Halt State (C1E)       | [Disabled]/Enabled                                               | Управление состоянием C1E       |
| Package C State Limit           | C0/C1 state/C2 state/C6(non Retention) state/C6(Retention) state | Лимит состояний Package C       |
| CPU C3 Report                   | [Disabled]/Enabled                                               | Отчетность состояния C3         |
| CPU C6 Report                   | [Disabled]/Enabled                                               | Отчетность состояния C6         |
| Energy Performance BIAS Setting | Performance/[Balanced Performance]/Balanced Power/Power          | Настройка энергоэффективности   |


Примечание: Опции зависят от настройки Power Technology

#### C. Подменю Memory Configuration

| Параметр            | Опции                                    | Описание                          |
| ------------------- | ---------------------------------------- | --------------------------------- |
| Memory Frequency    | [Auto]/1333/1600/1867/2133/2400/Reserved | Частота памяти                    |
| NUMA                | Disabled/[Enabled]                       | Активация NUMA (только для 2 CPU) |
| Memory Mode         | [Independent Mode]/Mirror/Lockstep Mode  | Режим инициализации памяти        |
| Memory Rank Sparing | [Disabled]/Enabled                       | Активация Memory Rank Sparing     |
| Multi Rank Sparing  | One Rank/Two Rank/Three Rank/[Auto]      | Настройка Multi Rank              |
| Patrol Scrub        | [Disabled]/Enabled                       | Контроль ошибок памяти            |
| Demand Scrub        | [Disabled]/Enabled                       | Периодическая проверка памяти     |
| Data Scrambling     | [Auto]/Disabled/Enabled                  | Шифрование данных памяти          |

#### D. Подменю Chipset Configuration

| Параметр           | Опции                                                           | Описание              |
| ------------------ | --------------------------------------------------------------- | --------------------- |
| PSU Redundant Mode | Non-redundant mode/[Active/Active]/Active/Passive/Invalid value | Режим избыточности БП |
| High Precision Timer | [Enabled]/Disabled | Контроллер точного времени |
| Enable IOAT | [Disabled]/Enabled | Активация технологии I/O Acceleration (IOAT) |
| Intel VT for Directed I/O (VT-d) | Disabled/Enabled | Активация виртуализации ввода-вывода| 

#### E. Подменю PCI/PCIe Configuration

| Параметр                 | Опции              | Описание                                          |
| ------------------------ | ------------------ | ------------------------------------------------- |
| Above 4G Decoding        | Enabled/[Disabled] | Доступ к памяти выше 4 ГБ для 64-битных устройств |
| SR-IOV Support           | Enabled/[Disabled] | Активация Single Root I/O Virtualization          |
| PCI-E ASPM Support (PCH) | [Disabled]/L1 only | Управление энергосбережением PCIe (PCH)           |
| PCI-E ASPM Support (IIO) | [Disabled]/L1 only | Управление энергосбережением PCIe (IIO)           |

#### F. Подменю SATA Configuration

| Параметр           | Опции              | Описание                      |
| ------------------ | ------------------ | ----------------------------- |
| SATA Controller    | [Enabled]/Disabled | Активация контроллера SATA    |
| Configure SATA as  | IDE/[AHCI]         | Режим работы SATA             |
| sSATA Controller   | [Enabled]/Disabled | Активация контроллера sSATA   |
| Configure sSATA as | IDE/[AHCI]/RAID    | Режим работы sSATA            |
| sSATA Port0-3      | Read only          | Обнаруженные устройства sSATA |
| SATA Port0-5       | Read only          | Обнаруженные устройства SATA  |
| HBA Port 0-3       | Read only          | Обнаруженные устройства HBA   |

Примечание: Для Windows Server 2003 установите режим SATA в [IDE Mode]

#### G. Подменю Serial Configuration

| Параметр                    | Опции                | Описание                  |
| --------------------------- | -------------------- | ------------------------- |
| Serial Port 0 Configuration | <br>                 | Настройка COM-порта       |
| └ Serial Port               | [Enabled]/Disabled   | Активация порта           |
| └ Device Settings           | Read only            | Ресурсы порта             |
| └ Change Settings           | [Auto]/IO=2F8h:IRQ=3 | Ручная настройка ресурсов |

##### Serial Port 1 Configuration

| Параметр        | Опции                                                                              | Описание                  |
| --------------- | ---------------------------------------------------------------------------------- | ------------------------- |
| Serial Port     | [Enabled]/Disabled                                                                 | Активация COM1            |
| Device Settings | Read only                                                                          | Ресурсы порта             |
| Change Settings | [Auto]/IO=2F8h;IRQ=3/IO=3E8h;IRQ=3,4,5,6,7,10,11,12/IO=2E8h;IRQ=3,4,5,6,7,10,11,12 | Ручная настройка ресурсов |

##### Console Redirection

| Параметр                     | Опции              | Описание                                          |
| ---------------------------- | ------------------ | ------------------------------------------------- |
| COM0(SOL)                    | [Enabled]/Disabled | Перенаправление консоли через SOL                 |
| Console Redirection Settings | *Подменю G-1*      | Настройки перенаправления (активно при Enabled)   |
| COM1                         | [Disabled]/Enabled | Перенаправление через физический COM1             |
| Console Redirection Settings | *Подменю G-1*      | Настройки перенаправления (активно при Enabled)   |
| Legacy Console Redirection   | *Подменю G-2*      | Устаревшее перенаправление консоли                |
| Serial Port for EMS          | Enabled/[Disabled] | Перенаправление для аварийных служб Windows (EMS) |
| Console Redirection Settings | *Подменю G-3*      | Настройки перенаправления (активно при Enabled)   |

###### G-1. Подменю Console Redirection Settings

| Параметр                  | Опции                           | Описание                            |
| ------------------------- | ------------------------------- | ----------------------------------- |
| Terminal Type             | VT100/[VT100+]/VT-UTF8/ANSI     | Тип терминала                       |
| Bits per second           | 9600/19200/38400/57600/[115200] | Скорость передачи (бит/с)           |
| Data Bits                 | [8]                             | Бит данных                          |
| Parity                    | [None]/Even/Odd/Mark/Space      | Контроль четности                   |
| Stop Bits                 | [1]                             | Стоп-биты                           |
| Flow Control              | [None]                          | Управление потоком                  |
| VT-UTF8 Combo Key Support | [Enabled]                       | Поддержка комбинаций клавиш VT-UTF8 |
| Recorder Mode | Enabled/[Disabled] | Режим записи  |
| Resolution 100x31 | Enabled/[Disabled] | Расширенное разрешение терминала  |
| Legacy OS Redirection Resolution | [80x24]/80x25 | Разрешение для устаревших ОС  |
| Putty KeyPad  | [VT100]/XTERMR6/SCO/ESCN/VT400 | Режим функциональных клавиш Putty  |
| Redirection After BIOS POST  | [Always Enable]/BootLoader | Перенаправление после POST |

При BootLoader перенаправление отключается перед загрузкой Legacy OS

###### G-2. Подменю Legacy Console Redirection Settings

| Параметр                       | Опции       | Описание                             |
| ------------------------------ | ----------- | ------------------------------------ |
| Legacy Serial Redirection Port | [COM0]/COM1 | Порт для устаревшего перенаправления |

###### G-3. Подменю Console Redirection Settings

| Параметр              | Опции                                     | Описание                  |
| --------------------- | ----------------------------------------- | ------------------------- |
| Out-of-Band Mgmt Port | [COM0]/COM1                               | Порт управления           |
| Terminal Type         | VT100/[VT100+]/VT-UTF8/ANSI               | Тип терминала             |
| Bits per second       | 9600/19200/38400/57600/[115200]           | Скорость передачи (бит/с) |
| Flow Control          | [None]/Hardware RTS/CTS/Software Xon/Xoff | Управление потоком        |
| Data Bits             | Read only                                 | Текущие биты данных       |
| Parity                | Read only                                 | Текущий контроль четности |
| Stop Bits             | Read only                                 | Текущие стоп-биты         |

H. Меню Wakeup Settings

| Параметр              | Опции                           | Описание                            |
| --------------------- | ------------------------------- | ----------------------------------- |
| Restore AC Power Loss | Power Off/[Power On]/Last State | Действие при восстановлении питания |
| Wake on RTC Alarm     | Enabled/[Disabled]              | Пробуждение по RTC-будильнику       |
| Wake on LAN           | Enabled/[Disabled]              | Пробуждение по LAN (S5)             |
| Power Button          | [Lock]/Unlock                   | Блокировка кнопки питания           |

I. Меню Network Stack Configuration

| Параметр         | Опции              | Описание                     |
| ---------------- | ------------------ | ---------------------------- |
| Network Stack    | Enabled/[Disabled] | Активация UEFI Network Stack |
| Ipv4 PXE Support | [Enabled]/Disabled | Поддержка IPv4 PXE           |
| IPv6 PXE Support | [Enabled]/Disabled | Поддержка IPv6 PXE           |

J. Подменю USB Configuration

| Параметр                           | Опции                                     | Описание                                       |
| ---------------------------------- | ----------------------------------------- | ---------------------------------------------- |
| USB Support                        | [Enabled]/Disabled                        | Активация USB-контроллера                      |
| xHCI Mode                          | Disabled/Enabled/[Auto]/Smart Auto        | Режим работы USB 3.0                           |
| EHCI Controller 1                  | Enabled/[Disabled]                        | Контроллер USB 2.0 (активно при xHCI=Disabled) |
| EHCI Controller 2                  | [Enabled]/Disabled                        | Контроллер USB 2.0 (активно при xHCI=Disabled) |
| USB Ports Per-Port Disable Control | Enabled/[Disabled]                        | Ручное управление портами                      |
| USB 3.0 Lower Port                 | Disabled/[Enabled]                        | Нижние порты USB 3.0 (при ручном управлении)   |
| USB 3.0 Upper Port                 | Disabled/[Enabled]                        | Верхние порты USB 3.0 (при ручном управлении)  |
| USB 2.0 Port                       | Disabled/[Enabled]                        | Порты USB 2.0 (при ручном управлении)          |
| USB A1 Port                        | Disabled/[Enabled]                        | Порт USB A1 (при ручном управлении)            |
| Legacy USB Support                 | Enabled/Disabled/[Auto]                   | Поддержка устаревших USB-устройств             |
| XHCI Hand-off                      | Enabled/[Disabled]                        | Передача управления ОС для USB 3.0             |
| EHCI Hand-off                      | [Enabled]/Disabled                        | Передача управления ОС для USB 2.0             |
| Port 60/64 Emulation               | [Enabled]/Disabled                        | Эмуляция портов клавиатуры                     |
| Mass Storage Devices               | <br>                                      | Обнаруженные накопители                        |
| └ Device Type                      | [Auto]/Floppy/Forced FDD/Hard Disk/CD-ROM | Тип съемного носителя                          |

Примечание: Некоторые параметры доступны только при определенных настройках xHCI Mode.

### 3.4.7 Меню Server Management (Управление сервером)

| Параметр                     | Опции                                       | Описание                                    |
| ---------------------------- | ------------------------------------------- | ------------------------------------------- |
| BMC Self Test Status         | Read only                                   | Текущее состояние BMC                       |
| BMC Firmware Revision        | Read only                                   | Версия BMC FW                               |
| BMC Support                  | [Enabled]/Disabled                          | Активация BMC                               |
| Erase SEL                    | [No]/Yes, On next reset/Yes, On every reset | Очистка журнала событий BMC                 |
| FRB-2 Timer                  | [Enabled]/Disabled                          | Таймер FRB-2                                |
| FRB-2 Timer Timeout          | 3 min/4 min/5 min/[6 min]                   | Таймаут FRB-2 (активно при Enabled)         |
| FRB-2 Timer Policy           | Do Nothing/[Reset]/Power Down               | Действие при таймауте (активно при Enabled) |
| OS Watchdog Timer            | Enabled/[Disabled]                          | Таймер Watchdog ОС                          |
| OS Watchdog Timeout          | 5 min/[10 min]/15 min/20 min                | Таймаут Watchdog (активно при Enabled)      |
| OS Watchdog Policy           | Do Nothing/[Reset]/Power Down               | Действие при таймауте (активно при Enabled) |
| BMC Warm Reset               | <br>                                        | Перезагрузка BMC                            |
| View FRU Information         | Подменю                                     | Просмотр/настройка информации о системе     |
| BMC Network Configuration    | Подменю                                     | Настройка сети BMC                          |
| View System Event Log        | <br>                                        | Просмотр журнала событий                    |
| BMC User Settings            | <br>                                        | Настройки пользователей BMC                 |
| SOL Configuration Parameters | Подменю                                     | Параметры SOL                               |

View FRU Information (Подменю)

| Параметр              | Состояние | Описание               |
| --------------------- | --------- | ---------------------- |
| System Manufacturer   | Read only | Производитель системы  |
| System Product Name   | Read only | Модель системы         |
| System Version        | Read only | Версия системы         |
| System Serial Number  | Input     | Серийный номер системы |
| Asset Tag             | Input     | Инвентарный номер      |
| Board Manufacturer    | Read only | Производитель платы    |
| Board Product Name    | Read only | Модель платы           |
| Board Version         | Read only | Версия платы           |
| Board Serial Number   | Read only | Серийный номер платы   |
| Chassis Manufacturer  | Read only | Производитель шасси    |
| Chassis Product Name  | Read only | Модель шасси           |
| Chassis Serial Number | Read only | Серийный номер шасси   |
| System UUID           | Read only | UUID системы           |

BMC Network Configuration (Подменю)

| Параметр                     | Опции                | Описание           |
| ---------------------------- | -------------------- | ------------------ |
| BMC DNS Configuration        | <br>                 | Настройки DNS BMC  |
| Configuration Address Source | [Unspecified]/Static | Метод получения IP |

DynamicBmcDhcp / DynamicBmcNonDhcp

При DHCP нижеуказанные параметры скрыты. При Static доступны для настройки

| Параметр              | Состояние | Описание                   |
| --------------------- | --------- | -------------------------- |
| Current Configuration | Read only | Текущий метод получения IP |
| Station IP Address    | Read only | IP-адрес                   |
| Subnet Mask           | Read only | Маска подсети              |
| Station MAC Address   | Read only | MAC-адрес                  |
| Router IP Address     | Read only | IP-адрес маршрутизатора    |
| Router MAC Address    | Read only | MAC-адрес маршрутизатора   |
| VLAN_ID               | <br>      | Настройка VLAN ID          |

Lan channel 1 (Dedicated NIC)

| Параметр                     | Опции                                                 | Описание           |
| ---------------------------- | ----------------------------------------------------- | ------------------ |
| Configuration Address Source | [Unspecified]/Static/DynamicBmcDhcp/DynamicBmcNonDhcp | Метод получения IP |
| Current Configuration        | Read only                                             | Текущий метод      |
| Station IP Address           | Read only                                             | IP-адрес           |
| Subnet Mask                  | Read only                                             | Маска подсети      |
| Station MAC Address          | Read only                                             | MAC-адрес          |
| Router IP Address            | Read only                                             | IP маршрутизатора  |
| Router MAC Address           | Read only                                             | MAC маршрутизатора |
| VLAN_ID                      | <br>                                                  | Настройка VLAN ID  |

При DHCP параметры скрыты, при Static доступны

BMC DNS Configuration (Подменю)

| Параметр                  | Опции                                | Описание                                                            |
| ------------------------- | ------------------------------------ | ------------------------------------------------------------------- |
| To Change                 | [No]/Yes                             | Разрешение изменения настроек DNS (при Yes параметры ниже доступны) |
| DNS Service               | Disabled/[Enabled]                   | Активация DNS                                                       |
| Host Configuration        | Manual/[Automatic]                   | Метод настройки имени хоста                                         |
| Host Name                 | <br>                                 | Имя хоста (доступно только при Manual)                              |
| Register BMC (eth0)       | Disabled/[Enabled]                   | Регистрация BMC через eth0                                          |
| eth0 Register Method      | Nsupdate/[DHCP Client]/FQDN Hostname | Метод регистрации                                                   |
| Register BMC (eth1)       | Disabled/[Enabled]                   | Регистрация BMC через eth1                                          |
| eth1 Register Method      | Nsupdate/[DHCP Client]/FQDN Hostname | Метод регистрации                                                   |
| Domain Name Configuration | <br>                                 | Настройка домена                                                    |
| Domain Settings           | Manual                               | Метод настройки                                                     |
| <br>                      | eth0_v4/eth0_v6/eth1_v4              | Выбор интерфейса                                                    |
| <br>        | eth1_v6 | Выбор интерфейса          |
| Domain Name | <br>    | Настройка доменного имени |

Domain Name Server Configuration

| Параметр            | Опции       | Описание                     |
| ------------------- | ----------- | ---------------------------- |
| DNS Server Settings | Manual      | Метод настройки DNS-серверов |
| <br>                | eth0/[eth1] | Выбор интерфейса             |
| IP Priority         | [IPv4]/IPv6 | Приоритет IP-версии          |
| DNS Server1         | <br>        | Адрес основного DNS          |
| DNS Server2         | <br>        | Адрес резервного DNS         |
| DNS Server3         | <br>        | Адрес дополнительного DNS    |

BMC User Settings (Подменю)

| Параметр             | Опции     | Описание              |
| -------------------- | --------- | --------------------- |
| Add User             | <br>      | Добавить пользователя |
| Delete User          | <br>      | Удалить пользователя  |
| Change User Settings | <br>      | Изменить настройки    |
| BMC User Name List   | Read only | Список пользователей  |

SOL Configuration Parameters (Подменю)

| Параметр           | Опции                           | Описание                       |
| ------------------ | ------------------------------- | ------------------------------ |
| SOL Bit Rate       | 9600/19200/38400/57600/[115200] | Скорость передачи SOL          |
| SOL Retry Count    | <br>                            | Количество попыток подключения |
| SOL Retry Interval | <br>                            | Интервал между попытками       |

### 3.4.8 Меню Security (Безопасность)

| Параметр               | Описание                               |
| ---------------------- | -------------------------------------- |
| Administrator Password | Установка пароля администратора        |
| User Password          | Установка пароля пользователя          |
| Secure Boot Menu       | Подменю Настройки безопасной загрузки  |
| Secure Flash Update    | Подменю Безопасное обновление прошивки |
| Trusted Computing      | Подменю Доверенные вычисления          |

Secure Boot Menu (Подменю)

| Параметр         | Состояние          | Описание                      |
| ---------------- | ------------------ | ----------------------------- |
| System Mode      | Read only          | Режим системы                 |
| Secure Boot      | Read only          | Состояние безопасной загрузки |
| Secure Boot      | Enabled/[Disabled] | Активация безопасной загрузки |
| Secure Boot Mode | Standard/[Custom]  | Режим безопасной загрузки     |
| Key Management   | <br>               | Управление ключами            |

Secure Flash Update (Подменю)

| Параметр           | Состояние | Описание                           |
| ------------------ | --------- | ---------------------------------- |
| Signed BIOS Update | Read only | Статус подписанных обновлений BIOS |
| Public Key Store   | Read only | Хранилище открытых ключей          |
| Signature Algorithm    | Read only | Алгоритм подписи           |
| BIOS Flash Method      | Read only | Метод обновления BIOS      |
| Flash Write-Protection | Read only | Состояние защиты от записи |

Trusted Computing (Подменю)

| Параметр                   | Опции              | Описание           |
| -------------------------- | ------------------ | ------------------ |
| Security Device Support    | Enabled/[Disabled] | Поддержка TPM/TPCM |
| Current Status Information | Read only          | Текущий статус     |

### 3.4.9 Меню Boot (Загрузка)

| Параметр                      | Опции              | Описание                        |
| ----------------------------- | ------------------ | ------------------------------- |
| Setup Prompt Timeout          | <br>               | Таймаут входа в BIOS (сек)      |
| Bootup NumLock                | On/Off             | Состояние NumLock при загрузке  |
| Quiet Boot                    | [Enabled]/Disabled | Тихий режим POST                |
| PXE Retry                     | [Disabled]         | Количество попыток PXE          |
| CSM Configuration             | Подменю            | Настройка CSM                   |
| Adapters and UEFI Drivers     | <br>               | Список адаптеров                |
| Boot Option Priorities        | <br>               | Приоритет загрузки              |
| └ Boot Option #1              | <br>               | Устройство 1                    |
| └ Boot Option #2              | <br>               | Устройство 2                    |
| └ Boot Option #3              | <br>               | Устройство 3                    |
| └ Boot Option #4              | <br>               | Устройство 4                    |
| └ Boot Option #5              | <br>               | Устройство 5                    |
| Hard Drive BBS Priorities     | <br>               | Приоритет HDD                   |
| CD/DVD ROM BBS Priorities     | <br>               | Приоритет оптических приводов   |
| USB Device BBS Priorities     | <br>               | Приоритет USB-устройств         |
| Network Device BBS Priorities | <br>               | Приоритет сетевых устройств     |
| CSM Parameters                | <br>               | Параметры CSM                   |
| Delete Boot Option            | <br>               | Удаление недействительных опций |

Примечание: Содержание зависит от подключенных устройств.

CSM Configuration (Подменю)

| Параметр           | Опции                                   | Описание                     |
| ------------------ | --------------------------------------- | ---------------------------- |
| CSM Support        | [Enabled]/Disabled                      | Активация CSM                |
| Boot Option Filter | [UEFI and Legacy]/Legacy only/UEFI only | Фильтр загрузочных устройств |
| Launch PXE OpROM   | Do not launch/[Legacy]                  | Стратегия загрузки PXE       |
| Onboard NIC1 ROM   | [Enabled]/Disabled                      | Активация PXE для NIC1       |
| Onboard NIC2 ROM   | [Enabled]/Disabled                      | Активация PXE для NIC2       |

| Параметр             | Опции         | Описание                                     |
| -------------------- | ------------- | -------------------------------------------- |
| Storage OpROM Policy | [UEFI]/Legacy | Стратегия загрузки для контроллеров хранения |
| Video                | UEFI/[Legacy] | Стратегия загрузки для видеокарт             |
| Other PCI Devices    | [UEFI]/Legacy | Стратегия для других PCI-устройств           |

### 3.4.10 Меню Save & Exit (Сохранить и выйти)

| Опция                     | Описание                                 |
| ------------------------- | ---------------------------------------- |
| Save Changes and Exit     | Сохранить изменения и выйти              |
| Discard Changes and Exit  | Отменить изменения и выйти               |
| Save Changes and Reset    | Сохранить изменения и перезагрузить      |
| Discard Changes and Reset | Отменить изменения и перезагрузить       |
| Save Changes              | Сохранить изменения                      |
| Discard Changes           | Отменить изменения                       |
| Restore Defaults          | Восстановить настройки по умолчанию      |
| Save as User Defaults     | Сохранить как пользовательские настройки |
| Restore User Defaults     | Восстановить пользовательские настройки  |
| Boot Override             | Параметры перезагрузки                   |

Пояснения:

1. Восстановить настройки по умолчанию (Restore Defaults)
- Сбрасывает все настройки BIOS до заводских значений.

- Рекомендуется выполнять перед внесением изменений.
3. A. Сохранить изменения и выйти (Save Changes and Exit)  
   Сообщение: "Save configuration and exit?"
- Выберите Yes для сохранения и перезагрузки.
5. B. Отменить изменения и выйти (Discard Changes and Exit)  
   Сообщение: "Exit Without Saving. Quit without saving?"
- Выберите Yes для выхода без сохранения изменений.

Глава 4: Диагностика проблем и устранение неисправностей

    4.1 Ненормальный запуск системы при первом включении

    4.2 Некорректная работа прикладного программного обеспечения

    4.3 Неисправности во время работы системы

    4.4 Другие неисправности и способы их устранения

        4.4.1 Монитор не отображает изображение нормально

        4.4.2 На мониторе наблюдаются волнообразные искажения (рябь)

        4.4.3 Сброс конфигурации системы

        4.4.4 Замена батарейки материнской платы

        4.4.5 Часто задаваемые вопросы об операционной системе и использовании

Приложение А: Глоссарий терминов, связанных с серверами

| Термин | Расшифровка                                       | Перевод                                                        |
| ------ | ------------------------------------------------- | -------------------------------------------------------------- |
| BIOS   | Basic Input/Output System                         | Базовая система ввода/вывода                                   |
| BPS    | Bit Per Second                                    | Битов в секунду                                                |
| CMOS   | Complementary Metal Oxide Semiconductor           | Комплементарный металлооксидный полупроводник                  |
| COM    | Serial Port                                       | Последовательный порт (COM1-COM4 с IRQ4/IRQ3)                  |
| CPU    | Central Processing Unit                           | Центральный процессор                                          |
| DIMM   | Dual In-line Memory Module                        | Модуль памяти с двухрядным расположением выводов               |
| DMA    | Direct Memory Access                              | Прямой доступ к памяти (обход процессора)                      |
| DRAM   | Dynamic Random Access Memory                      | Динамическая оперативная память                                |
| ECC    | Error Checking and Correction                     | Контроль и коррекция ошибок                                    |
| EMC    | Electro Magnetic Compatibility                    | Электромагнитная совместимость                                 |
| EMI    | Electro Magnetic Interference                     | Электромагнитные помехи                                        |
| ESD    | Electro Static Discharge                          | Электростатический разряд                                      |
| FAT    | File Allocation Table                             | Таблица размещения файлов                                      |
| FTP    | File Transfer Protocol                            | Протокол передачи файлов                                       |
| GB     | Gigabyte                                          | Гигабайт (1024 МБ)                                             |
| Hz     | Hertz                                             | Герц                                                           |
| I/O    | Input/Output                                      | Ввод/вывод                                                     |
| I/O    | Input/Output                                      | Ввод/вывод                                                     |
| I2O    | Intelligent Input/Output                          | Интеллектуальный ввод/вывод                                    |
| IP     | Internet Protocol                                 | Интернет-протокол                                              |
| IRQ    | Interrupt Request                                 | Запрос прерывания (сигнал периферийного устройства процессору) |
| KB     | Kilobyte                                          | Килобайт (1024 байта)                                          |
| LAN    | Local Area Network                                | Локальная вычислительная сеть                                  |
| LCD    | Liquid Crystal Display                            | Жидкокристаллический дисплей                                   |
| LED    | Light Emitting Diode                              | Светодиод                                                      |
| LUN    | Logical Unit Number                               | Логический номер устройства                                    |
| MB     | Megabyte                                          | Мегабайт (1 048 576 байт)                                      |
| MBR    | Master Boot Record                                | Главная загрузочная запись                                     |
| MHz    | Mega Hertz                                        | Мегагерц                                                       |
| MTBF   | Mean Time Between Failures                        | Среднее время наработки на отказ                               |
| NIC    | Network Interface Controller                      | Сетевой контроллер                                             |
| NTFS   | NT File System                                    | Файловая система NTFS                                          |
| PCI    | Peripheral Component Interconnect                 | Соединение периферийных компонентов                            |
| POST   | Power-On Self-Test                                | Самотестирование при включении                                 |
| RAM    | Random Access Memory                              | Оперативная память (ОЗУ)                                       |
| ROM    | Read Only Memory                                  | Постоянное запоминающее устройство (ПЗУ)                       |
| RTC    | Real Time Clock                                   | Часы реального времени                                         |
| SDRAM  | Synchronous Dynamic Random Access Memory          | Синхронная динамическая оперативная память                     |
| SMART  | Self-Monitoring Analysis and Reporting Technology | Технология самодиагностики и отчетности накопителей            |
| SNMP   | Simple Network Management Protocol                | Простой протокол сетевого управления                           |
| TCP/IP | Transmission Control Protocol/Internet Protocol   | Стек протоколов TCP/IP                                         |
| UPS    | Uninterrupted Power Supply                        | Источник бесперебойного питания (ИБП)                          |
| USB    | Universal Serial Bus                              | Универсальная последовательная шина                            |





