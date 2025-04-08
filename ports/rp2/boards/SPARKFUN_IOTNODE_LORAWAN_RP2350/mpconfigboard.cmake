# cmake file for SparkFun IoT Node LoRaWAN RP2350

# TODO: DELETE THIS LINE ONCE PICO SDK 2.1.1 IS RELEASED
set(PICO_BOARD_HEADER_DIRS ${MICROPY_PORT_DIR}/boards/${MICROPY_BOARD})

set(PICO_BOARD "sparkfun_iotnode_lorawan_rp2350")
set(PICO_PLATFORM "rp2350")

# Board specific version of the frozen manifest
set(MICROPY_FROZEN_MANIFEST ${MICROPY_BOARD_DIR}/manifest.py)
