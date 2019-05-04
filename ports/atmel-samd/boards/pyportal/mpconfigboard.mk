LD_FILE = boards/samd51x20-bootloader-external-flash.ld
USB_VID = 0x239A
USB_PID = 0x8032
USB_PRODUCT = "PyPortal"
USB_MANUFACTURER = "Adafruit Industries LLC"

QSPI_FLASH_FILESYSTEM = 1

EXTERNAL_FLASH_DEVICE_COUNT = 2
EXTERNAL_FLASH_DEVICES = "W25Q64JV_IQ, GD25Q64C"
LONGINT_IMPL = MPZ

# No touch on SAMD51 yet
CIRCUITPY_TOUCHIO = 0

CHIP_VARIANT = SAMD51J20A
CHIP_FAMILY = samd51
