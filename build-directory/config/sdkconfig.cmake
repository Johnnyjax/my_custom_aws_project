#
# Automatically generated file. DO NOT EDIT.
# Espressif IoT Development Framework (ESP-IDF) Configuration cmake include file
#
set(CONFIG_IDF_CMAKE "y")
set(CONFIG_IDF_TARGET "esp32")
set(CONFIG_IDF_FIRMWARE_CHIP_ID "0x0000")
set(CONFIG_TOOLPREFIX "xtensa-esp32-elf-")
set(CONFIG_MAKE_WARN_UNDEFINED_VARIABLES "y")
set(CONFIG_APP_COMPILE_TIME_DATE "y")
set(CONFIG_APP_EXCLUDE_PROJECT_VER_VAR "")
set(CONFIG_APP_EXCLUDE_PROJECT_NAME_VAR "")
set(CONFIG_APP_RETRIEVE_LEN_ELF_SHA "16")
set(CONFIG_LOG_BOOTLOADER_LEVEL_NONE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_ERROR "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_WARN "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_INFO "y")
set(CONFIG_LOG_BOOTLOADER_LEVEL_DEBUG "")
set(CONFIG_LOG_BOOTLOADER_LEVEL_VERBOSE "")
set(CONFIG_LOG_BOOTLOADER_LEVEL "3")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_8V "")
set(CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_9V "y")
set(CONFIG_BOOTLOADER_FACTORY_RESET "")
set(CONFIG_BOOTLOADER_APP_TEST "")
set(CONFIG_BOOTLOADER_WDT_ENABLE "y")
set(CONFIG_BOOTLOADER_WDT_DISABLE_IN_USER_CODE "")
set(CONFIG_BOOTLOADER_WDT_DISABLE_SKIP_FIRST_BOOT "y")
set(CONFIG_BOOTLOADER_WDT_TIME_MS "90000")
set(CONFIG_BOOTLOADER_OTA_ROLLBACK "y")
set(CONFIG_BOOTLOADER_OTA_NO_FORCE_ROLLBACK "y")
set(CONFIG_APP_ROLLBACK_ENABLE "y")
set(CONFIG_APP_ANTI_ROLLBACK "")
set(CONFIG_SECURE_SIGNED_APPS_NO_SECURE_BOOT "")
set(CONFIG_SECURE_BOOT_ENABLED "")
set(CONFIG_FLASH_ENCRYPTION_ENABLED "")
set(CONFIG_ESPTOOLPY_BAUD_OTHER_VAL "115200")
set(CONFIG_FLASHMODE_QIO "")
set(CONFIG_FLASHMODE_QOUT "")
set(CONFIG_FLASHMODE_DIO "y")
set(CONFIG_FLASHMODE_DOUT "")
set(CONFIG_ESPTOOLPY_FLASHMODE "dio")
set(CONFIG_ESPTOOLPY_FLASHFREQ_80M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_40M "y")
set(CONFIG_ESPTOOLPY_FLASHFREQ_26M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ_20M "")
set(CONFIG_ESPTOOLPY_FLASHFREQ "40m")
set(CONFIG_ESPTOOLPY_FLASHSIZE_1MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_2MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_4MB "y")
set(CONFIG_ESPTOOLPY_FLASHSIZE_8MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE_16MB "")
set(CONFIG_ESPTOOLPY_FLASHSIZE "4MB")
set(CONFIG_ESPTOOLPY_FLASHSIZE_DETECT "y")
set(CONFIG_ESPTOOLPY_BEFORE_RESET "y")
set(CONFIG_ESPTOOLPY_BEFORE_NORESET "")
set(CONFIG_ESPTOOLPY_BEFORE "default_reset")
set(CONFIG_ESPTOOLPY_AFTER_RESET "y")
set(CONFIG_ESPTOOLPY_AFTER_NORESET "")
set(CONFIG_ESPTOOLPY_AFTER "hard_reset")
set(CONFIG_MONITOR_BAUD_9600B "")
set(CONFIG_MONITOR_BAUD_57600B "")
set(CONFIG_MONITOR_BAUD_115200B "y")
set(CONFIG_MONITOR_BAUD_230400B "")
set(CONFIG_MONITOR_BAUD_921600B "")
set(CONFIG_MONITOR_BAUD_2MB "")
set(CONFIG_MONITOR_BAUD_OTHER "")
set(CONFIG_MONITOR_BAUD_OTHER_VAL "115200")
set(CONFIG_MONITOR_BAUD "115200")
set(CONFIG_PARTITION_TABLE_SINGLE_APP "")
set(CONFIG_PARTITION_TABLE_TWO_OTA "")
set(CONFIG_PARTITION_TABLE_CUSTOM "y")
set(CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "C:/Users/John/Documents/AWS/buzr_mini_0.0.1/freertos/vendors/espressif/boards/esp32/aws_demos/partition-table.csv")
set(CONFIG_PARTITION_TABLE_FILENAME "C:/Users/John/Documents/AWS/buzr_mini_0.0.1/freertos/vendors/espressif/boards/esp32/aws_demos/partition-table.csv")
set(CONFIG_PARTITION_TABLE_OFFSET "0x8000")
set(CONFIG_PARTITION_TABLE_MD5 "y")
set(CONFIG_OPTIMIZATION_LEVEL_DEBUG "y")
set(CONFIG_OPTIMIZATION_LEVEL_RELEASE "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED "y")
set(CONFIG_OPTIMIZATION_ASSERTIONS_SILENT "")
set(CONFIG_OPTIMIZATION_ASSERTIONS_DISABLED "")
set(CONFIG_CXX_EXCEPTIONS "")
set(CONFIG_STACK_CHECK_NONE "y")
set(CONFIG_STACK_CHECK_NORM "")
set(CONFIG_STACK_CHECK_STRONG "")
set(CONFIG_STACK_CHECK_ALL "")
set(CONFIG_STACK_CHECK "")
set(CONFIG_WARN_WRITE_STRINGS "")
set(CONFIG_DISABLE_GCC8_WARNINGS "")
set(CONFIG_ESP32_APPTRACE_DEST_TRAX "")
set(CONFIG_ESP32_APPTRACE_DEST_NONE "y")
set(CONFIG_ESP32_APPTRACE_ENABLE "")
set(CONFIG_ESP32_APPTRACE_LOCK_ENABLE "y")
set(CONFIG_BT_ENABLED "y")
set(CONFIG_BTDM_CONTROLLER_MODE_BLE_ONLY "y")
set(CONFIG_BTDM_CONTROLLER_MODE_BR_EDR_ONLY "")
set(CONFIG_BTDM_CONTROLLER_MODE_BTDM "")
set(CONFIG_BTDM_CONTROLLER_BLE_MAX_CONN "3")
set(CONFIG_BTDM_CTRL_BR_EDR_SCO_DATA_PATH_EFF "0")
set(CONFIG_BTDM_CTRL_AUTO_LATENCY_EFF "")
set(CONFIG_BTDM_CONTROLLER_BLE_MAX_CONN_EFF "3")
set(CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_ACL_CONN_EFF "0")
set(CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_SYNC_CONN_EFF "0")
set(CONFIG_BTDM_CONTROLLER_PINNED_TO_CORE "0")
set(CONFIG_BTDM_CONTROLLER_HCI_MODE_VHCI "y")
set(CONFIG_BTDM_CONTROLLER_HCI_MODE_UART_H4 "")
set(CONFIG_BTDM_CONTROLLER_MODEM_SLEEP "y")
set(CONFIG_BTDM_MODEM_SLEEP_MODE_ORIG "y")
set(CONFIG_BTDM_MODEM_SLEEP_MODE_EVED "")
set(CONFIG_BTDM_LPCLK_SEL_MAIN_XTAL "y")
set(CONFIG_BLE_SCAN_DUPLICATE "y")
set(CONFIG_SCAN_DUPLICATE_BY_DEVICE_ADDR "y")
set(CONFIG_SCAN_DUPLICATE_BY_ADV_DATA "")
set(CONFIG_SCAN_DUPLICATE_BY_ADV_DATA_AND_DEVICE_ADDR "")
set(CONFIG_SCAN_DUPLICATE_TYPE "0")
set(CONFIG_DUPLICATE_SCAN_CACHE_SIZE "200")
set(CONFIG_BLE_MESH_SCAN_DUPLICATE_EN "")
set(CONFIG_BTDM_CONTROLLER_FULL_SCAN_SUPPORTED "y")
set(CONFIG_BLE_ADV_REPORT_FLOW_CONTROL_SUPPORTED "y")
set(CONFIG_BLE_ADV_REPORT_FLOW_CONTROL_NUM "100")
set(CONFIG_BLE_ADV_REPORT_DISCARD_THRSHOLD "20")
set(CONFIG_BTDM_COEX_BT_OPTIONS "")
set(CONFIG_BLUEDROID_ENABLED "")
set(CONFIG_BT_RESERVE_DRAM "0xdb5c")
set(CONFIG_NIMBLE_ENABLED "y")
set(CONFIG_NIMBLE_MEM_ALLOC_MODE_INTERNAL "y")
set(CONFIG_NIMBLE_MEM_ALLOC_MODE_DEFAULT "")
set(CONFIG_NIMBLE_MAX_CONNECTIONS "1")
set(CONFIG_NIMBLE_MAX_BONDS "3")
set(CONFIG_NIMBLE_MAX_CCCDS "30")
set(CONFIG_NIMBLE_L2CAP_COC_MAX_NUM "0")
set(CONFIG_NIMBLE_PINNED_TO_CORE "0")
set(CONFIG_NIMBLE_TASK_STACK_SIZE "4096")
set(CONFIG_NIMBLE_ROLE_CENTRAL "y")
set(CONFIG_NIMBLE_ROLE_PERIPHERAL "y")
set(CONFIG_NIMBLE_ROLE_BROADCASTER "y")
set(CONFIG_NIMBLE_ROLE_OBSERVER "y")
set(CONFIG_NIMBLE_NVS_PERSIST "y")
set(CONFIG_NIMBLE_SM_LEGACY "y")
set(CONFIG_NIMBLE_SM_SC "y")
set(CONFIG_NIMBLE_DEBUG "")
set(CONFIG_NIMBLE_SM_SC_DEBUG_KEYS "")
set(CONFIG_NIMBLE_SVC_GAP_DEVICE_NAME "nimble")
set(CONFIG_NIMBLE_GAP_DEVICE_NAME_MAX_LEN "31")
set(CONFIG_NIMBLE_ATT_PREFERRED_MTU "256")
set(CONFIG_NIMBLE_SVC_GAP_APPEARANCE "0x0")
set(CONFIG_NIMBLE_ACL_BUF_COUNT "12")
set(CONFIG_NIMBLE_ACL_BUF_SIZE "255")
set(CONFIG_NIMBLE_HCI_EVT_BUF_SIZE "70")
set(CONFIG_NIMBLE_HCI_EVT_HI_BUF_COUNT "30")
set(CONFIG_NIMBLE_HCI_EVT_LO_BUF_COUNT "8")
set(CONFIG_NIMBLE_MSYS1_BLOCK_COUNT "12")
set(CONFIG_NIMBLE_HS_FLOW_CTRL "y")
set(CONFIG_NIMBLE_HS_FLOW_CTRL_ITVL "1000")
set(CONFIG_NIMBLE_HS_FLOW_CTRL_THRESH "2")
set(CONFIG_NIMBLE_HS_FLOW_CTRL_TX_ON_DISCONNECT "y")
set(CONFIG_NIMBLE_RPA_TIMEOUT "900")
set(CONFIG_NIMBLE_MESH "")
set(CONFIG_NIMBLE_CRYPTO_STACK_MBEDTLS "y")
set(CONFIG_BLE_MESH "")
set(CONFIG_ADC_FORCE_XPD_FSM "")
set(CONFIG_ADC2_DISABLE_DAC "y")
set(CONFIG_SPI_MASTER_IN_IRAM "")
set(CONFIG_SPI_MASTER_ISR_IN_IRAM "y")
set(CONFIG_SPI_SLAVE_IN_IRAM "")
set(CONFIG_SPI_SLAVE_ISR_IN_IRAM "y")
set(CONFIG_EFUSE_CUSTOM_TABLE "")
set(CONFIG_EFUSE_VIRTUAL "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_NONE "")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_3_4 "y")
set(CONFIG_EFUSE_CODE_SCHEME_COMPAT_REPEAT "")
set(CONFIG_EFUSE_MAX_BLK_LEN "192")
set(CONFIG_IDF_TARGET_ESP32 "y")
set(CONFIG_ESP32_REV_MIN_0 "y")
set(CONFIG_ESP32_REV_MIN_1 "")
set(CONFIG_ESP32_REV_MIN_2 "")
set(CONFIG_ESP32_REV_MIN_3 "")
set(CONFIG_ESP32_REV_MIN "0")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_80 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_160 "y")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_240 "")
set(CONFIG_ESP32_DEFAULT_CPU_FREQ_MHZ "160")
set(CONFIG_SPIRAM_SUPPORT "")
set(CONFIG_MEMMAP_TRACEMEM "")
set(CONFIG_MEMMAP_TRACEMEM_TWOBANKS "")
set(CONFIG_ESP32_TRAX "")
set(CONFIG_TRACEMEM_RESERVE_DRAM "0x0")
set(CONFIG_TWO_UNIVERSAL_MAC_ADDRESS "")
set(CONFIG_FOUR_UNIVERSAL_MAC_ADDRESS "y")
set(CONFIG_NUMBER_OF_UNIVERSAL_MAC_ADDRESS "4")
set(CONFIG_SYSTEM_EVENT_QUEUE_SIZE "32")
set(CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE "2304")
set(CONFIG_MAIN_TASK_STACK_SIZE "3584")
set(CONFIG_IPC_TASK_STACK_SIZE "1024")
set(CONFIG_TIMER_TASK_STACK_SIZE "3584")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF "y")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_LF "")
set(CONFIG_NEWLIB_STDOUT_LINE_ENDING_CR "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_CRLF "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_LF "")
set(CONFIG_NEWLIB_STDIN_LINE_ENDING_CR "y")
set(CONFIG_NEWLIB_NANO_FORMAT "")
set(CONFIG_CONSOLE_UART_DEFAULT "y")
set(CONFIG_CONSOLE_UART_CUSTOM "")
set(CONFIG_CONSOLE_UART_NONE "")
set(CONFIG_CONSOLE_UART_NUM "0")
set(CONFIG_CONSOLE_UART_BAUDRATE "115200")
set(CONFIG_ULP_COPROC_ENABLED "")
set(CONFIG_ULP_COPROC_RESERVE_MEM "0")
set(CONFIG_ESP32_PANIC_PRINT_HALT "")
set(CONFIG_ESP32_PANIC_PRINT_REBOOT "y")
set(CONFIG_ESP32_PANIC_SILENT_REBOOT "")
set(CONFIG_ESP32_PANIC_GDBSTUB "")
set(CONFIG_ESP32_DEBUG_OCDAWARE "y")
set(CONFIG_ESP32_DEBUG_STUBS_ENABLE "y")
set(CONFIG_INT_WDT "")
set(CONFIG_TASK_WDT "")
set(CONFIG_BROWNOUT_DET "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_0 "y")
set(CONFIG_BROWNOUT_DET_LVL_SEL_1 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_2 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_3 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_4 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_5 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_6 "")
set(CONFIG_BROWNOUT_DET_LVL_SEL_7 "")
set(CONFIG_BROWNOUT_DET_LVL "0")
set(CONFIG_REDUCE_PHY_TX_POWER "y")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC_FRC1 "y")
set(CONFIG_ESP32_TIME_SYSCALL_USE_RTC "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_FRC1 "")
set(CONFIG_ESP32_TIME_SYSCALL_USE_NONE "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_RC "y")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_CRYSTAL "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_EXTERNAL_OSC "")
set(CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_8MD256 "")
set(CONFIG_ESP32_RTC_CLK_CAL_CYCLES "1024")
set(CONFIG_ESP32_DEEP_SLEEP_WAKEUP_DELAY "2000")
set(CONFIG_ESP32_XTAL_FREQ_40 "y")
set(CONFIG_ESP32_XTAL_FREQ_26 "")
set(CONFIG_ESP32_XTAL_FREQ_AUTO "")
set(CONFIG_ESP32_XTAL_FREQ "40")
set(CONFIG_DISABLE_BASIC_ROM_CONSOLE "")
set(CONFIG_ESP_TIMER_PROFILING "")
set(CONFIG_COMPATIBLE_PRE_V2_1_BOOTLOADERS "")
set(CONFIG_ESP_ERR_TO_NAME_LOOKUP "y")
set(CONFIG_ESP32_RTCDATA_IN_FAST_MEM "")
set(CONFIG_ESP32_DPORT_DIS_INTERRUPT_LVL "5")
set(CONFIG_ESP32_IRAM_AS_8BIT_ACCESSIBLE_MEMORY "")
set(CONFIG_SW_COEXIST_ENABLE "y")
set(CONFIG_ESP32_WIFI_STATIC_RX_BUFFER_NUM "10")
set(CONFIG_ESP32_WIFI_DYNAMIC_RX_BUFFER_NUM "32")
set(CONFIG_ESP32_WIFI_STATIC_TX_BUFFER "")
set(CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER "y")
set(CONFIG_ESP32_WIFI_TX_BUFFER_TYPE "1")
set(CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER_NUM "32")
set(CONFIG_ESP32_WIFI_CSI_ENABLED "")
set(CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED "y")
set(CONFIG_ESP32_WIFI_TX_BA_WIN "6")
set(CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED "y")
set(CONFIG_ESP32_WIFI_RX_BA_WIN "6")
set(CONFIG_ESP32_WIFI_NVS_ENABLED "y")
set(CONFIG_ESP32_WIFI_SOFTAP_BEACON_MAX_LEN "752")
set(CONFIG_ESP32_WIFI_MGMT_SBUF_NUM "32")
set(CONFIG_ESP32_WIFI_DEBUG_LOG_ENABLE "")
set(CONFIG_ESP32_WIFI_IRAM_OPT "y")
set(CONFIG_ESP32_WIFI_RX_IRAM_OPT "y")
set(CONFIG_ESP32_PHY_CALIBRATION_AND_DATA_STORAGE "y")
set(CONFIG_ESP32_PHY_INIT_DATA_IN_PARTITION "")
set(CONFIG_ESP32_PHY_MAX_WIFI_TX_POWER "20")
set(CONFIG_ESP32_PHY_MAX_TX_POWER "20")
set(CONFIG_PM_ENABLE "")
set(CONFIG_ADC_CAL_EFUSE_TP_ENABLE "y")
set(CONFIG_ADC_CAL_EFUSE_VREF_ENABLE "y")
set(CONFIG_ADC_CAL_LUT_ENABLE "y")
set(CONFIG_EVENT_LOOP_PROFILING "")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_FLASH "")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_UART "")
set(CONFIG_ESP32_ENABLE_COREDUMP_TO_NONE "y")
set(CONFIG_ESP32_ENABLE_COREDUMP "")
set(CONFIG_DMA_RX_BUF_NUM "10")
set(CONFIG_DMA_TX_BUF_NUM "10")
set(CONFIG_EMAC_L2_TO_L3_RX_BUF_MODE "y")
set(CONFIG_EMAC_CHECK_LINK_PERIOD_MS "2000")
set(CONFIG_EMAC_TASK_PRIORITY "20")
set(CONFIG_EMAC_TASK_STACK_SIZE "3072")
set(CONFIG_FATFS_CODEPAGE_DYNAMIC "")
set(CONFIG_FATFS_CODEPAGE_437 "y")
set(CONFIG_FATFS_CODEPAGE_720 "")
set(CONFIG_FATFS_CODEPAGE_737 "")
set(CONFIG_FATFS_CODEPAGE_771 "")
set(CONFIG_FATFS_CODEPAGE_775 "")
set(CONFIG_FATFS_CODEPAGE_850 "")
set(CONFIG_FATFS_CODEPAGE_852 "")
set(CONFIG_FATFS_CODEPAGE_855 "")
set(CONFIG_FATFS_CODEPAGE_857 "")
set(CONFIG_FATFS_CODEPAGE_860 "")
set(CONFIG_FATFS_CODEPAGE_861 "")
set(CONFIG_FATFS_CODEPAGE_862 "")
set(CONFIG_FATFS_CODEPAGE_863 "")
set(CONFIG_FATFS_CODEPAGE_864 "")
set(CONFIG_FATFS_CODEPAGE_865 "")
set(CONFIG_FATFS_CODEPAGE_866 "")
set(CONFIG_FATFS_CODEPAGE_869 "")
set(CONFIG_FATFS_CODEPAGE_932 "")
set(CONFIG_FATFS_CODEPAGE_936 "")
set(CONFIG_FATFS_CODEPAGE_949 "")
set(CONFIG_FATFS_CODEPAGE_950 "")
set(CONFIG_FATFS_CODEPAGE "437")
set(CONFIG_FATFS_LFN_NONE "y")
set(CONFIG_FATFS_LFN_HEAP "")
set(CONFIG_FATFS_LFN_STACK "")
set(CONFIG_FATFS_FS_LOCK "0")
set(CONFIG_FATFS_TIMEOUT_MS "10000")
set(CONFIG_FATFS_PER_FILE_CACHE "y")
set(CONFIG_MB_QUEUE_LENGTH "20")
set(CONFIG_MB_SERIAL_TASK_STACK_SIZE "2048")
set(CONFIG_MB_SERIAL_BUF_SIZE "256")
set(CONFIG_MB_SERIAL_TASK_PRIO "10")
set(CONFIG_MB_CONTROLLER_SLAVE_ID_SUPPORT "")
set(CONFIG_MB_CONTROLLER_NOTIFY_TIMEOUT "20")
set(CONFIG_MB_CONTROLLER_NOTIFY_QUEUE_SIZE "20")
set(CONFIG_MB_CONTROLLER_STACK_SIZE "4096")
set(CONFIG_MB_EVENT_QUEUE_TIMEOUT "20")
set(CONFIG_MB_TIMER_PORT_ENABLED "y")
set(CONFIG_MB_TIMER_GROUP "0")
set(CONFIG_MB_TIMER_INDEX "0")
set(CONFIG_FREERTOS_UNICORE "y")
set(CONFIG_FREERTOS_NO_AFFINITY "0x7FFFFFFF")
set(CONFIG_FREERTOS_CORETIMER_0 "y")
set(CONFIG_FREERTOS_CORETIMER_1 "")
set(CONFIG_FREERTOS_HZ "100")
set(CONFIG_FREERTOS_ASSERT_ON_UNTESTED_FUNCTION "y")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_NONE "")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_PTRVAL "")
set(CONFIG_FREERTOS_CHECK_STACKOVERFLOW_CANARY "y")
set(CONFIG_FREERTOS_WATCHPOINT_END_OF_STACK "")
set(CONFIG_FREERTOS_INTERRUPT_BACKTRACE "y")
set(CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS "1")
set(CONFIG_FREERTOS_ASSERT_FAIL_ABORT "y")
set(CONFIG_FREERTOS_ASSERT_FAIL_PRINT_CONTINUE "")
set(CONFIG_FREERTOS_ASSERT_DISABLE "")
set(CONFIG_FREERTOS_IDLE_TASK_STACKSIZE "1536")
set(CONFIG_FREERTOS_ISR_STACKSIZE "1536")
set(CONFIG_FREERTOS_LEGACY_HOOKS "y")
set(CONFIG_FREERTOS_LEGACY_IDLE_HOOK "y")
set(CONFIG_FREERTOS_LEGACY_TICK_HOOK "y")
set(CONFIG_FREERTOS_MAX_TASK_NAME_LEN "16")
set(CONFIG_SUPPORT_STATIC_ALLOCATION "y")
set(CONFIG_ENABLE_STATIC_TASK_CLEAN_UP_HOOK "y")
set(CONFIG_TIMER_TASK_PRIORITY "5")
set(CONFIG_TIMER_TASK_STACK_DEPTH "3584")
set(CONFIG_TIMER_QUEUE_LENGTH "10")
set(CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE "0")
set(CONFIG_FREERTOS_USE_TRACE_FACILITY "y")
set(CONFIG_FREERTOS_USE_STATS_FORMATTING_FUNCTIONS "y")
set(CONFIG_FREERTOS_GENERATE_RUN_TIME_STATS "")
set(CONFIG_FREERTOS_DEBUG_INTERNALS "")
set(CONFIG_HEAP_POISONING_DISABLED "y")
set(CONFIG_HEAP_POISONING_LIGHT "")
set(CONFIG_HEAP_POISONING_COMPREHENSIVE "")
set(CONFIG_HEAP_TRACING "")
set(CONFIG_LOG_DEFAULT_LEVEL_NONE "")
set(CONFIG_LOG_DEFAULT_LEVEL_ERROR "")
set(CONFIG_LOG_DEFAULT_LEVEL_WARN "")
set(CONFIG_LOG_DEFAULT_LEVEL_INFO "y")
set(CONFIG_LOG_DEFAULT_LEVEL_DEBUG "")
set(CONFIG_LOG_DEFAULT_LEVEL_VERBOSE "")
set(CONFIG_LOG_DEFAULT_LEVEL "3")
set(CONFIG_LOG_COLORS "y")
set(CONFIG_L2_TO_L3_COPY "")
set(CONFIG_ETHARP_SUPPORT_VLAN "")
set(CONFIG_LWIP_IRAM_OPTIMIZATION "")
set(CONFIG_LWIP_MAX_SOCKETS "10")
set(CONFIG_LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS "y")
set(CONFIG_USE_ONLY_LWIP_SELECT "")
set(CONFIG_LWIP_SO_REUSE "y")
set(CONFIG_LWIP_SO_REUSE_RXTOALL "y")
set(CONFIG_LWIP_SO_RCVBUF "")
set(CONFIG_LWIP_IP_FRAG "y")
set(CONFIG_LWIP_IP_REASSEMBLY "")
set(CONFIG_LWIP_TCPIP_CORE_LOCKING "")
set(CONFIG_LWIP_STATS "")
set(CONFIG_LWIP_ETHARP_TRUST_IP_MAC "")
set(CONFIG_ESP_GRATUITOUS_ARP "y")
set(CONFIG_GARP_TMR_INTERVAL "60")
set(CONFIG_TCPIP_RECVMBOX_SIZE "32")
set(CONFIG_LWIP_DHCP_DOES_ARP_CHECK "y")
set(CONFIG_LWIP_DHCP_RESTORE_LAST_IP "")
set(CONFIG_LWIP_DHCPS_LEASE_UNIT "60")
set(CONFIG_LWIP_DHCPS_MAX_STATION_NUM "8")
set(CONFIG_LWIP_AUTOIP "")
set(CONFIG_LWIP_IPV6_AUTOCONFIG "")
set(CONFIG_LWIP_NETIF_LOOPBACK "y")
set(CONFIG_LWIP_LOOPBACK_MAX_PBUFS "8")
set(CONFIG_LWIP_MAX_ACTIVE_TCP "16")
set(CONFIG_LWIP_MAX_LISTENING_TCP "16")
set(CONFIG_TCP_MAXRTX "12")
set(CONFIG_TCP_SYNMAXRTX "6")
set(CONFIG_TCP_MSS "1436")
set(CONFIG_TCP_MSL "60000")
set(CONFIG_TCP_SND_BUF_DEFAULT "5744")
set(CONFIG_TCP_WND_DEFAULT "5744")
set(CONFIG_TCP_RECVMBOX_SIZE "6")
set(CONFIG_TCP_QUEUE_OOSEQ "y")
set(CONFIG_ESP_TCP_KEEP_CONNECTION_WHEN_IP_CHANGES "")
set(CONFIG_TCP_OVERSIZE_MSS "y")
set(CONFIG_TCP_OVERSIZE_QUARTER_MSS "")
set(CONFIG_TCP_OVERSIZE_DISABLE "")
set(CONFIG_LWIP_MAX_UDP_PCBS "16")
set(CONFIG_UDP_RECVMBOX_SIZE "6")
set(CONFIG_TCPIP_TASK_STACK_SIZE "3072")
set(CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY "y")
set(CONFIG_TCPIP_TASK_AFFINITY_CPU0 "")
set(CONFIG_TCPIP_TASK_AFFINITY "0x7FFFFFFF")
set(CONFIG_PPP_SUPPORT "")
set(CONFIG_LWIP_MULTICAST_PING "")
set(CONFIG_LWIP_BROADCAST_PING "")
set(CONFIG_LWIP_MAX_RAW_PCBS "16")
set(CONFIG_LWIP_DHCP_MAX_NTP_SERVERS "1")
set(CONFIG_LWIP_SNTP_UPDATE_DELAY "3600000")
set(CONFIG_LWIP_ESP_LWIP_ASSERT "y")
set(CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC "y")
set(CONFIG_MBEDTLS_DEFAULT_MEM_ALLOC "")
set(CONFIG_MBEDTLS_CUSTOM_MEM_ALLOC "")
set(CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN "y")
set(CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN "8192")
set(CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN "4096")
set(CONFIG_MBEDTLS_DEBUG "")
set(CONFIG_MBEDTLS_ECP_RESTARTABLE "y")
set(CONFIG_MBEDTLS_CMAC_C "y")
set(CONFIG_MBEDTLS_HARDWARE_AES "y")
set(CONFIG_MBEDTLS_HARDWARE_MPI "")
set(CONFIG_MBEDTLS_HARDWARE_SHA "")
set(CONFIG_MBEDTLS_HAVE_TIME "y")
set(CONFIG_MBEDTLS_HAVE_TIME_DATE "")
set(CONFIG_MBEDTLS_TLS_SERVER_AND_CLIENT "")
set(CONFIG_MBEDTLS_TLS_SERVER_ONLY "")
set(CONFIG_MBEDTLS_TLS_CLIENT_ONLY "y")
set(CONFIG_MBEDTLS_TLS_DISABLED "")
set(CONFIG_MBEDTLS_TLS_CLIENT "y")
set(CONFIG_MBEDTLS_TLS_ENABLED "y")
set(CONFIG_MBEDTLS_PSK_MODES "")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_DHE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA "y")
set(CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA "y")
set(CONFIG_MBEDTLS_SSL_RENEGOTIATION "y")
set(CONFIG_MBEDTLS_SSL_PROTO_SSL3 "")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1_1 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_TLS1_2 "y")
set(CONFIG_MBEDTLS_SSL_PROTO_DTLS "")
set(CONFIG_MBEDTLS_SSL_ALPN "y")
set(CONFIG_MBEDTLS_SSL_SESSION_TICKETS "y")
set(CONFIG_MBEDTLS_AES_C "y")
set(CONFIG_MBEDTLS_CAMELLIA_C "")
set(CONFIG_MBEDTLS_DES_C "")
set(CONFIG_MBEDTLS_RC4_DISABLED "y")
set(CONFIG_MBEDTLS_RC4_ENABLED_NO_DEFAULT "")
set(CONFIG_MBEDTLS_RC4_ENABLED "")
set(CONFIG_MBEDTLS_BLOWFISH_C "")
set(CONFIG_MBEDTLS_XTEA_C "")
set(CONFIG_MBEDTLS_CCM_C "y")
set(CONFIG_MBEDTLS_GCM_C "y")
set(CONFIG_MBEDTLS_RIPEMD160_C "")
set(CONFIG_MBEDTLS_PEM_PARSE_C "y")
set(CONFIG_MBEDTLS_PEM_WRITE_C "y")
set(CONFIG_MBEDTLS_X509_CRL_PARSE_C "y")
set(CONFIG_MBEDTLS_X509_CSR_PARSE_C "y")
set(CONFIG_MBEDTLS_ECP_C "y")
set(CONFIG_MBEDTLS_ECDH_C "y")
set(CONFIG_MBEDTLS_ECDSA_C "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED "y")
set(CONFIG_MBEDTLS_ECP_NIST_OPTIM "y")
set(CONFIG_MDNS_MAX_SERVICES "10")
set(CONFIG_OPENSSL_DEBUG "")
set(CONFIG_OPENSSL_ASSERT_DO_NOTHING "y")
set(CONFIG_OPENSSL_ASSERT_EXIT "")
set(CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT "5")
set(CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT "3072")
set(CONFIG_PTHREAD_STACK_MIN "768")
set(CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT "-1")
set(CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT "pthread")
set(CONFIG_SPI_FLASH_VERIFY_WRITE "")
set(CONFIG_SPI_FLASH_ENABLE_COUNTERS "")
set(CONFIG_SPI_FLASH_ROM_DRIVER_PATCH "y")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS "y")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_FAILS "")
set(CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ALLOWED "")
set(CONFIG_SPI_FLASH_YIELD_DURING_ERASE "y")
set(CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS "20")
set(CONFIG_SPI_FLASH_ERASE_YIELD_TICKS "1")
set(CONFIG_SPIFFS_MAX_PARTITIONS "3")
set(CONFIG_SPIFFS_CACHE "y")
set(CONFIG_SPIFFS_CACHE_WR "y")
set(CONFIG_SPIFFS_CACHE_STATS "")
set(CONFIG_SPIFFS_PAGE_CHECK "y")
set(CONFIG_SPIFFS_GC_MAX_RUNS "10")
set(CONFIG_SPIFFS_GC_STATS "")
set(CONFIG_SPIFFS_PAGE_SIZE "256")
set(CONFIG_SPIFFS_OBJ_NAME_LEN "32")
set(CONFIG_SPIFFS_USE_MAGIC "y")
set(CONFIG_SPIFFS_USE_MAGIC_LENGTH "y")
set(CONFIG_SPIFFS_META_LENGTH "4")
set(CONFIG_SPIFFS_USE_MTIME "y")
set(CONFIG_SPIFFS_DBG "")
set(CONFIG_SPIFFS_API_DBG "")
set(CONFIG_SPIFFS_GC_DBG "")
set(CONFIG_SPIFFS_CACHE_DBG "")
set(CONFIG_SPIFFS_CHECK_DBG "")
set(CONFIG_SPIFFS_TEST_VISUALISATION "")
set(CONFIG_IP_LOST_TIMER_INTERVAL "120")
set(CONFIG_TCPIP_LWIP "y")
set(CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT "y")
set(CONFIG_SUPPORT_TERMIOS "y")
set(CONFIG_WL_SECTOR_SIZE_512 "")
set(CONFIG_WL_SECTOR_SIZE_4096 "y")
set(CONFIG_WL_SECTOR_SIZE "4096")
