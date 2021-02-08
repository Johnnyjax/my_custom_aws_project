/*
 * Automatically generated file. DO NOT EDIT.
 * Espressif IoT Development Framework (ESP-IDF) Configuration Header
 */
#pragma once
#define CONFIG_IDF_CMAKE 1
#define CONFIG_IDF_TARGET "esp32"
#define CONFIG_IDF_FIRMWARE_CHIP_ID 0x0000
#define CONFIG_TOOLPREFIX "xtensa-esp32-elf-"
#define CONFIG_MAKE_WARN_UNDEFINED_VARIABLES 1
#define CONFIG_APP_COMPILE_TIME_DATE 1
#define CONFIG_APP_RETRIEVE_LEN_ELF_SHA 16
#define CONFIG_LOG_BOOTLOADER_LEVEL_INFO 1
#define CONFIG_LOG_BOOTLOADER_LEVEL 3
#define CONFIG_BOOTLOADER_VDDSDIO_BOOST_1_9V 1
#define CONFIG_BOOTLOADER_WDT_ENABLE 1
#define CONFIG_BOOTLOADER_WDT_DISABLE_SKIP_FIRST_BOOT 1
#define CONFIG_BOOTLOADER_WDT_TIME_MS 90000
#define CONFIG_BOOTLOADER_OTA_ROLLBACK 1
#define CONFIG_BOOTLOADER_OTA_NO_FORCE_ROLLBACK 1
#define CONFIG_APP_ROLLBACK_ENABLE 1
#define CONFIG_ESPTOOLPY_BAUD_OTHER_VAL 115200
#define CONFIG_FLASHMODE_DIO 1
#define CONFIG_ESPTOOLPY_FLASHMODE "dio"
#define CONFIG_ESPTOOLPY_FLASHFREQ_40M 1
#define CONFIG_ESPTOOLPY_FLASHFREQ "40m"
#define CONFIG_ESPTOOLPY_FLASHSIZE_4MB 1
#define CONFIG_ESPTOOLPY_FLASHSIZE "4MB"
#define CONFIG_ESPTOOLPY_FLASHSIZE_DETECT 1
#define CONFIG_ESPTOOLPY_BEFORE_RESET 1
#define CONFIG_ESPTOOLPY_BEFORE "default_reset"
#define CONFIG_ESPTOOLPY_AFTER_RESET 1
#define CONFIG_ESPTOOLPY_AFTER "hard_reset"
#define CONFIG_MONITOR_BAUD_115200B 1
#define CONFIG_MONITOR_BAUD_OTHER_VAL 115200
#define CONFIG_MONITOR_BAUD 115200
#define CONFIG_PARTITION_TABLE_CUSTOM 1
#define CONFIG_PARTITION_TABLE_CUSTOM_FILENAME "C:/Users/John/Documents/AWS/my_custom_aws_project/freertos/vendors/espressif/boards/esp32/aws_demos/partition-table.csv"
#define CONFIG_PARTITION_TABLE_FILENAME "C:/Users/John/Documents/AWS/my_custom_aws_project/freertos/vendors/espressif/boards/esp32/aws_demos/partition-table.csv"
#define CONFIG_PARTITION_TABLE_OFFSET 0x8000
#define CONFIG_PARTITION_TABLE_MD5 1
#define CONFIG_OPTIMIZATION_LEVEL_DEBUG 1
#define CONFIG_OPTIMIZATION_ASSERTIONS_ENABLED 1
#define CONFIG_STACK_CHECK_NONE 1
#define CONFIG_ESP32_APPTRACE_DEST_NONE 1
#define CONFIG_ESP32_APPTRACE_LOCK_ENABLE 1
#define CONFIG_BT_ENABLED 1
#define CONFIG_BTDM_CONTROLLER_MODE_BLE_ONLY 1
#define CONFIG_BTDM_CONTROLLER_BLE_MAX_CONN 3
#define CONFIG_BTDM_CTRL_BR_EDR_SCO_DATA_PATH_EFF 0
#define CONFIG_BTDM_CONTROLLER_BLE_MAX_CONN_EFF 3
#define CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_ACL_CONN_EFF 0
#define CONFIG_BTDM_CONTROLLER_BR_EDR_MAX_SYNC_CONN_EFF 0
#define CONFIG_BTDM_CONTROLLER_PINNED_TO_CORE 0
#define CONFIG_BTDM_CONTROLLER_HCI_MODE_VHCI 1
#define CONFIG_BTDM_CONTROLLER_MODEM_SLEEP 1
#define CONFIG_BTDM_MODEM_SLEEP_MODE_ORIG 1
#define CONFIG_BTDM_LPCLK_SEL_MAIN_XTAL 1
#define CONFIG_BLE_SCAN_DUPLICATE 1
#define CONFIG_SCAN_DUPLICATE_BY_DEVICE_ADDR 1
#define CONFIG_SCAN_DUPLICATE_TYPE 0
#define CONFIG_DUPLICATE_SCAN_CACHE_SIZE 200
#define CONFIG_BTDM_CONTROLLER_FULL_SCAN_SUPPORTED 1
#define CONFIG_BLE_ADV_REPORT_FLOW_CONTROL_SUPPORTED 1
#define CONFIG_BLE_ADV_REPORT_FLOW_CONTROL_NUM 100
#define CONFIG_BLE_ADV_REPORT_DISCARD_THRSHOLD 20
#define CONFIG_BT_RESERVE_DRAM 0xdb5c
#define CONFIG_NIMBLE_ENABLED 1
#define CONFIG_NIMBLE_MEM_ALLOC_MODE_INTERNAL 1
#define CONFIG_NIMBLE_MAX_CONNECTIONS 1
#define CONFIG_NIMBLE_MAX_BONDS 3
#define CONFIG_NIMBLE_MAX_CCCDS 30
#define CONFIG_NIMBLE_L2CAP_COC_MAX_NUM 0
#define CONFIG_NIMBLE_PINNED_TO_CORE 0
#define CONFIG_NIMBLE_TASK_STACK_SIZE 4096
#define CONFIG_NIMBLE_ROLE_CENTRAL 1
#define CONFIG_NIMBLE_ROLE_PERIPHERAL 1
#define CONFIG_NIMBLE_ROLE_BROADCASTER 1
#define CONFIG_NIMBLE_ROLE_OBSERVER 1
#define CONFIG_NIMBLE_NVS_PERSIST 1
#define CONFIG_NIMBLE_SM_LEGACY 1
#define CONFIG_NIMBLE_SM_SC 1
#define CONFIG_NIMBLE_SVC_GAP_DEVICE_NAME "nimble"
#define CONFIG_NIMBLE_GAP_DEVICE_NAME_MAX_LEN 31
#define CONFIG_NIMBLE_ATT_PREFERRED_MTU 256
#define CONFIG_NIMBLE_SVC_GAP_APPEARANCE 0x0
#define CONFIG_NIMBLE_ACL_BUF_COUNT 12
#define CONFIG_NIMBLE_ACL_BUF_SIZE 255
#define CONFIG_NIMBLE_HCI_EVT_BUF_SIZE 70
#define CONFIG_NIMBLE_HCI_EVT_HI_BUF_COUNT 30
#define CONFIG_NIMBLE_HCI_EVT_LO_BUF_COUNT 8
#define CONFIG_NIMBLE_MSYS1_BLOCK_COUNT 12
#define CONFIG_NIMBLE_HS_FLOW_CTRL 1
#define CONFIG_NIMBLE_HS_FLOW_CTRL_ITVL 1000
#define CONFIG_NIMBLE_HS_FLOW_CTRL_THRESH 2
#define CONFIG_NIMBLE_HS_FLOW_CTRL_TX_ON_DISCONNECT 1
#define CONFIG_NIMBLE_RPA_TIMEOUT 900
#define CONFIG_NIMBLE_CRYPTO_STACK_MBEDTLS 1
#define CONFIG_ADC2_DISABLE_DAC 1
#define CONFIG_SPI_MASTER_ISR_IN_IRAM 1
#define CONFIG_SPI_SLAVE_ISR_IN_IRAM 1
#define CONFIG_EFUSE_CODE_SCHEME_COMPAT_3_4 1
#define CONFIG_EFUSE_MAX_BLK_LEN 192
#define CONFIG_IDF_TARGET_ESP32 1
#define CONFIG_ESP32_REV_MIN_0 1
#define CONFIG_ESP32_REV_MIN 0
#define CONFIG_ESP32_DEFAULT_CPU_FREQ_160 1
#define CONFIG_ESP32_DEFAULT_CPU_FREQ_MHZ 160
#define CONFIG_TRACEMEM_RESERVE_DRAM 0x0
#define CONFIG_FOUR_UNIVERSAL_MAC_ADDRESS 1
#define CONFIG_NUMBER_OF_UNIVERSAL_MAC_ADDRESS 4
#define CONFIG_SYSTEM_EVENT_QUEUE_SIZE 32
#define CONFIG_SYSTEM_EVENT_TASK_STACK_SIZE 2304
#define CONFIG_MAIN_TASK_STACK_SIZE 3584
#define CONFIG_IPC_TASK_STACK_SIZE 1024
#define CONFIG_TIMER_TASK_STACK_SIZE 3584
#define CONFIG_NEWLIB_STDOUT_LINE_ENDING_CRLF 1
#define CONFIG_NEWLIB_STDIN_LINE_ENDING_CR 1
#define CONFIG_CONSOLE_UART_DEFAULT 1
#define CONFIG_CONSOLE_UART_NUM 0
#define CONFIG_CONSOLE_UART_BAUDRATE 115200
#define CONFIG_ULP_COPROC_RESERVE_MEM 0
#define CONFIG_ESP32_PANIC_PRINT_REBOOT 1
#define CONFIG_ESP32_DEBUG_OCDAWARE 1
#define CONFIG_ESP32_DEBUG_STUBS_ENABLE 1
#define CONFIG_BROWNOUT_DET 1
#define CONFIG_BROWNOUT_DET_LVL_SEL_0 1
#define CONFIG_BROWNOUT_DET_LVL 0
#define CONFIG_REDUCE_PHY_TX_POWER 1
#define CONFIG_ESP32_TIME_SYSCALL_USE_RTC_FRC1 1
#define CONFIG_ESP32_RTC_CLOCK_SOURCE_INTERNAL_RC 1
#define CONFIG_ESP32_RTC_CLK_CAL_CYCLES 1024
#define CONFIG_ESP32_DEEP_SLEEP_WAKEUP_DELAY 2000
#define CONFIG_ESP32_XTAL_FREQ_40 1
#define CONFIG_ESP32_XTAL_FREQ 40
#define CONFIG_ESP_ERR_TO_NAME_LOOKUP 1
#define CONFIG_ESP32_DPORT_DIS_INTERRUPT_LVL 5
#define CONFIG_SW_COEXIST_ENABLE 1
#define CONFIG_ESP32_WIFI_STATIC_RX_BUFFER_NUM 10
#define CONFIG_ESP32_WIFI_DYNAMIC_RX_BUFFER_NUM 32
#define CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER 1
#define CONFIG_ESP32_WIFI_TX_BUFFER_TYPE 1
#define CONFIG_ESP32_WIFI_DYNAMIC_TX_BUFFER_NUM 32
#define CONFIG_ESP32_WIFI_AMPDU_TX_ENABLED 1
#define CONFIG_ESP32_WIFI_TX_BA_WIN 6
#define CONFIG_ESP32_WIFI_AMPDU_RX_ENABLED 1
#define CONFIG_ESP32_WIFI_RX_BA_WIN 6
#define CONFIG_ESP32_WIFI_NVS_ENABLED 1
#define CONFIG_ESP32_WIFI_SOFTAP_BEACON_MAX_LEN 752
#define CONFIG_ESP32_WIFI_MGMT_SBUF_NUM 32
#define CONFIG_ESP32_WIFI_IRAM_OPT 1
#define CONFIG_ESP32_WIFI_RX_IRAM_OPT 1
#define CONFIG_ESP32_PHY_CALIBRATION_AND_DATA_STORAGE 1
#define CONFIG_ESP32_PHY_MAX_WIFI_TX_POWER 20
#define CONFIG_ESP32_PHY_MAX_TX_POWER 20
#define CONFIG_ADC_CAL_EFUSE_TP_ENABLE 1
#define CONFIG_ADC_CAL_EFUSE_VREF_ENABLE 1
#define CONFIG_ADC_CAL_LUT_ENABLE 1
#define CONFIG_ESP32_ENABLE_COREDUMP_TO_NONE 1
#define CONFIG_DMA_RX_BUF_NUM 10
#define CONFIG_DMA_TX_BUF_NUM 10
#define CONFIG_EMAC_L2_TO_L3_RX_BUF_MODE 1
#define CONFIG_EMAC_CHECK_LINK_PERIOD_MS 2000
#define CONFIG_EMAC_TASK_PRIORITY 20
#define CONFIG_EMAC_TASK_STACK_SIZE 3072
#define CONFIG_FATFS_CODEPAGE_437 1
#define CONFIG_FATFS_CODEPAGE 437
#define CONFIG_FATFS_LFN_NONE 1
#define CONFIG_FATFS_FS_LOCK 0
#define CONFIG_FATFS_TIMEOUT_MS 10000
#define CONFIG_FATFS_PER_FILE_CACHE 1
#define CONFIG_MB_QUEUE_LENGTH 20
#define CONFIG_MB_SERIAL_TASK_STACK_SIZE 2048
#define CONFIG_MB_SERIAL_BUF_SIZE 256
#define CONFIG_MB_SERIAL_TASK_PRIO 10
#define CONFIG_MB_CONTROLLER_NOTIFY_TIMEOUT 20
#define CONFIG_MB_CONTROLLER_NOTIFY_QUEUE_SIZE 20
#define CONFIG_MB_CONTROLLER_STACK_SIZE 4096
#define CONFIG_MB_EVENT_QUEUE_TIMEOUT 20
#define CONFIG_MB_TIMER_PORT_ENABLED 1
#define CONFIG_MB_TIMER_GROUP 0
#define CONFIG_MB_TIMER_INDEX 0
#define CONFIG_FREERTOS_UNICORE 1
#define CONFIG_FREERTOS_NO_AFFINITY 0x7FFFFFFF
#define CONFIG_FREERTOS_CORETIMER_0 1
#define CONFIG_FREERTOS_HZ 100
#define CONFIG_FREERTOS_ASSERT_ON_UNTESTED_FUNCTION 1
#define CONFIG_FREERTOS_CHECK_STACKOVERFLOW_CANARY 1
#define CONFIG_FREERTOS_INTERRUPT_BACKTRACE 1
#define CONFIG_FREERTOS_THREAD_LOCAL_STORAGE_POINTERS 1
#define CONFIG_FREERTOS_ASSERT_FAIL_ABORT 1
#define CONFIG_FREERTOS_IDLE_TASK_STACKSIZE 1536
#define CONFIG_FREERTOS_ISR_STACKSIZE 1536
#define CONFIG_FREERTOS_LEGACY_HOOKS 1
#define CONFIG_FREERTOS_LEGACY_IDLE_HOOK 1
#define CONFIG_FREERTOS_LEGACY_TICK_HOOK 1
#define CONFIG_FREERTOS_MAX_TASK_NAME_LEN 16
#define CONFIG_SUPPORT_STATIC_ALLOCATION 1
#define CONFIG_ENABLE_STATIC_TASK_CLEAN_UP_HOOK 1
#define CONFIG_TIMER_TASK_PRIORITY 5
#define CONFIG_TIMER_TASK_STACK_DEPTH 3584
#define CONFIG_TIMER_QUEUE_LENGTH 10
#define CONFIG_FREERTOS_QUEUE_REGISTRY_SIZE 0
#define CONFIG_FREERTOS_USE_TRACE_FACILITY 1
#define CONFIG_FREERTOS_USE_STATS_FORMATTING_FUNCTIONS 1
#define CONFIG_HEAP_POISONING_DISABLED 1
#define CONFIG_LOG_DEFAULT_LEVEL_INFO 1
#define CONFIG_LOG_DEFAULT_LEVEL 3
#define CONFIG_LOG_COLORS 1
#define CONFIG_LWIP_MAX_SOCKETS 10
#define CONFIG_LWIP_RANDOMIZE_INITIAL_LOCAL_PORTS 1
#define CONFIG_LWIP_SO_REUSE 1
#define CONFIG_LWIP_SO_REUSE_RXTOALL 1
#define CONFIG_LWIP_IP_FRAG 1
#define CONFIG_ESP_GRATUITOUS_ARP 1
#define CONFIG_GARP_TMR_INTERVAL 60
#define CONFIG_TCPIP_RECVMBOX_SIZE 32
#define CONFIG_LWIP_DHCP_DOES_ARP_CHECK 1
#define CONFIG_LWIP_DHCPS_LEASE_UNIT 60
#define CONFIG_LWIP_DHCPS_MAX_STATION_NUM 8
#define CONFIG_LWIP_NETIF_LOOPBACK 1
#define CONFIG_LWIP_LOOPBACK_MAX_PBUFS 8
#define CONFIG_LWIP_MAX_ACTIVE_TCP 16
#define CONFIG_LWIP_MAX_LISTENING_TCP 16
#define CONFIG_TCP_MAXRTX 12
#define CONFIG_TCP_SYNMAXRTX 6
#define CONFIG_TCP_MSS 1436
#define CONFIG_TCP_MSL 60000
#define CONFIG_TCP_SND_BUF_DEFAULT 5744
#define CONFIG_TCP_WND_DEFAULT 5744
#define CONFIG_TCP_RECVMBOX_SIZE 6
#define CONFIG_TCP_QUEUE_OOSEQ 1
#define CONFIG_TCP_OVERSIZE_MSS 1
#define CONFIG_LWIP_MAX_UDP_PCBS 16
#define CONFIG_UDP_RECVMBOX_SIZE 6
#define CONFIG_TCPIP_TASK_STACK_SIZE 3072
#define CONFIG_TCPIP_TASK_AFFINITY_NO_AFFINITY 1
#define CONFIG_TCPIP_TASK_AFFINITY 0x7FFFFFFF
#define CONFIG_LWIP_MAX_RAW_PCBS 16
#define CONFIG_LWIP_DHCP_MAX_NTP_SERVERS 1
#define CONFIG_LWIP_SNTP_UPDATE_DELAY 3600000
#define CONFIG_LWIP_ESP_LWIP_ASSERT 1
#define CONFIG_MBEDTLS_INTERNAL_MEM_ALLOC 1
#define CONFIG_MBEDTLS_ASYMMETRIC_CONTENT_LEN 1
#define CONFIG_MBEDTLS_SSL_IN_CONTENT_LEN 8192
#define CONFIG_MBEDTLS_SSL_OUT_CONTENT_LEN 4096
#define CONFIG_MBEDTLS_ECP_RESTARTABLE 1
#define CONFIG_MBEDTLS_CMAC_C 1
#define CONFIG_MBEDTLS_HARDWARE_AES 1
#define CONFIG_MBEDTLS_HAVE_TIME 1
#define CONFIG_MBEDTLS_TLS_CLIENT_ONLY 1
#define CONFIG_MBEDTLS_TLS_CLIENT 1
#define CONFIG_MBEDTLS_TLS_ENABLED 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_RSA 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_DHE_RSA 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_ELLIPTIC_CURVE 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_RSA 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_ECDHE_ECDSA 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_ECDSA 1
#define CONFIG_MBEDTLS_KEY_EXCHANGE_ECDH_RSA 1
#define CONFIG_MBEDTLS_SSL_RENEGOTIATION 1
#define CONFIG_MBEDTLS_SSL_PROTO_TLS1 1
#define CONFIG_MBEDTLS_SSL_PROTO_TLS1_1 1
#define CONFIG_MBEDTLS_SSL_PROTO_TLS1_2 1
#define CONFIG_MBEDTLS_SSL_ALPN 1
#define CONFIG_MBEDTLS_SSL_SESSION_TICKETS 1
#define CONFIG_MBEDTLS_AES_C 1
#define CONFIG_MBEDTLS_RC4_DISABLED 1
#define CONFIG_MBEDTLS_CCM_C 1
#define CONFIG_MBEDTLS_GCM_C 1
#define CONFIG_MBEDTLS_PEM_PARSE_C 1
#define CONFIG_MBEDTLS_PEM_WRITE_C 1
#define CONFIG_MBEDTLS_X509_CRL_PARSE_C 1
#define CONFIG_MBEDTLS_X509_CSR_PARSE_C 1
#define CONFIG_MBEDTLS_ECP_C 1
#define CONFIG_MBEDTLS_ECDH_C 1
#define CONFIG_MBEDTLS_ECDSA_C 1
#define CONFIG_MBEDTLS_ECP_DP_SECP192R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP224R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP256R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP384R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP521R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP192K1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP224K1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_SECP256K1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_BP256R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_BP384R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_BP512R1_ENABLED 1
#define CONFIG_MBEDTLS_ECP_DP_CURVE25519_ENABLED 1
#define CONFIG_MBEDTLS_ECP_NIST_OPTIM 1
#define CONFIG_MDNS_MAX_SERVICES 10
#define CONFIG_OPENSSL_ASSERT_DO_NOTHING 1
#define CONFIG_ESP32_PTHREAD_TASK_PRIO_DEFAULT 5
#define CONFIG_ESP32_PTHREAD_TASK_STACK_SIZE_DEFAULT 3072
#define CONFIG_PTHREAD_STACK_MIN 768
#define CONFIG_ESP32_PTHREAD_TASK_CORE_DEFAULT -1
#define CONFIG_ESP32_PTHREAD_TASK_NAME_DEFAULT "pthread"
#define CONFIG_SPI_FLASH_ROM_DRIVER_PATCH 1
#define CONFIG_SPI_FLASH_WRITING_DANGEROUS_REGIONS_ABORTS 1
#define CONFIG_SPI_FLASH_YIELD_DURING_ERASE 1
#define CONFIG_SPI_FLASH_ERASE_YIELD_DURATION_MS 20
#define CONFIG_SPI_FLASH_ERASE_YIELD_TICKS 1
#define CONFIG_SPIFFS_MAX_PARTITIONS 3
#define CONFIG_SPIFFS_CACHE 1
#define CONFIG_SPIFFS_CACHE_WR 1
#define CONFIG_SPIFFS_PAGE_CHECK 1
#define CONFIG_SPIFFS_GC_MAX_RUNS 10
#define CONFIG_SPIFFS_PAGE_SIZE 256
#define CONFIG_SPIFFS_OBJ_NAME_LEN 32
#define CONFIG_SPIFFS_USE_MAGIC 1
#define CONFIG_SPIFFS_USE_MAGIC_LENGTH 1
#define CONFIG_SPIFFS_META_LENGTH 4
#define CONFIG_SPIFFS_USE_MTIME 1
#define CONFIG_IP_LOST_TIMER_INTERVAL 120
#define CONFIG_TCPIP_LWIP 1
#define CONFIG_SUPPRESS_SELECT_DEBUG_OUTPUT 1
#define CONFIG_SUPPORT_TERMIOS 1
#define CONFIG_WL_SECTOR_SIZE_4096 1
#define CONFIG_WL_SECTOR_SIZE 4096
