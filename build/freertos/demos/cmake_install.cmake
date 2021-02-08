# Install script for directory: C:/Users/John/Documents/AWS/my_custom_aws_project/freertos/demos

# Set the install prefix
if(NOT DEFINED CMAKE_INSTALL_PREFIX)
  set(CMAKE_INSTALL_PREFIX "C:/Program Files (x86)/freertos_examples")
endif()
string(REGEX REPLACE "/$" "" CMAKE_INSTALL_PREFIX "${CMAKE_INSTALL_PREFIX}")

# Set the install configuration name.
if(NOT DEFINED CMAKE_INSTALL_CONFIG_NAME)
  if(BUILD_TYPE)
    string(REGEX REPLACE "^[^A-Za-z0-9_]+" ""
           CMAKE_INSTALL_CONFIG_NAME "${BUILD_TYPE}")
  else()
    set(CMAKE_INSTALL_CONFIG_NAME "")
  endif()
  message(STATUS "Install configuration: \"${CMAKE_INSTALL_CONFIG_NAME}\"")
endif()

# Set the component getting installed.
if(NOT CMAKE_INSTALL_COMPONENT)
  if(COMPONENT)
    message(STATUS "Install component: \"${COMPONENT}\"")
    set(CMAKE_INSTALL_COMPONENT "${COMPONENT}")
  else()
    set(CMAKE_INSTALL_COMPONENT)
  endif()
endif()

# Is this installation the result of a crosscompile?
if(NOT DEFINED CMAKE_CROSSCOMPILING)
  set(CMAKE_CROSSCOMPILING "TRUE")
endif()

if(NOT CMAKE_INSTALL_LOCAL_ONLY)
  # Include the install script for each subdirectory.
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/ble/gatt_server/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/ble/mqtt_ble/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/ble/numeric_comparison/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/ble/shadow_ble/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/cli/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/common/http_demo_helpers/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/common/mqtt_demo_helpers/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/common/pkcs11_helpers/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/coreHTTP/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/coreMQTT/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/dev_mode_key_provisioning/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/device_defender_for_aws/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/device_shadow_for_aws/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/greengrass_connectivity/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/jobs_for_aws/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/ota/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/posix/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/tcp/cmake_install.cmake")
  include("C:/Users/John/Documents/AWS/my_custom_aws_project/build/freertos/demos/wifi_provisioning/cmake_install.cmake")

endif()

