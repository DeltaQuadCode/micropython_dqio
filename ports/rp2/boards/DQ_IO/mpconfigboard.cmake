# cmake file for Raspberry Pi Pico
set(PICO_BOARD "pico")
set(PICO_PLATFORM "rp2040")
#set(PICO_XOSC_STARTUP_DELAY_MULTIPLIER 1028)
add_compile_definitions(PICO_XOSC_STARTUP_DELAY_MULTIPLIER=128) # Change 64 to your desired value