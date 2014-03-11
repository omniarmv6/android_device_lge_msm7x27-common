BOARD_HAS_NO_SELECT_BUTTON := true
BOARD_USE_CUSTOM_RECOVERY_FONT := \"font_7x16.h\"

TARGET_NO_INITLOGO := true
TARGET_RECOVERY_PIXEL_FORMAT := "RGB_565"
TARGET_RECOVERY_LCD_BACKLIGHT_PATH := \"/sys/class/leds/lcd-backlight/brightness\"

TW_BRIGHTNESS_PATH := \"/sys/devices/platform/i2c-gpio.2/i2c-2/2-0060/leds/lcd-backlight/brightness\"
TW_EXCLUDE_SUPERSU := true
TW_EXCLUDE_ENCRYPTED_BACKUPS := true
TW_MAX_BRIGHTNESS := 255
TW_NO_SCREEN_BLANK := true
