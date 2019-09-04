set_cache(NRF5SDK__BOARD_NAME                                                   "PCA10040"  STRING)
set_cache(NRF5SDK__BOARD_CONFIG_NAME                                            "BLE_APP_BLINKY_C"    STRING)

set_cache(NRF5SDK__SWI_DISABLE0                                                 TRUE    BOOL)

include(${PROJECT_UBINOS_DIR}/config/ubinos_nrf52dk_softdevice.cmake)

include(${PROJECT_LIBRARY_DIR}/nrf5sdk/config/nrf5sdk.cmake)

####

set(INCLUDE__APP                                                                TRUE)
set(APP__NAME                                                                   "myble_app_blinky2_c")

get_filename_component(_tmp_source_dir "${CMAKE_CURRENT_LIST_DIR}/myble_app_blinky2_c" ABSOLUTE)

file(GLOB_RECURSE _tmp_sources
    "${_tmp_source_dir}/*.c"
    "${_tmp_source_dir}/*.cpp"
    "${_tmp_source_dir}/*.S"
    "${_tmp_source_dir}/*.s")

set(PROJECT_APP_SOURCES ${PROJECT_APP_SOURCES} ${_tmp_sources})

