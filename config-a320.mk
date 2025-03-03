GC_FUNCTIONS = True
USE_SERIAL = True
# BKLIGHT_ON = True
USE_NAND = True
USE_UBI = True

BOARD := a320

VARIANTS := ili9325 ili9331 ili9338
JZ_VERSION = 4740

CFLAGS_all := -mips32
CFLAGS_ili9325 := -DJZ_SLCD_PANEL="\"ili9325\""
CFLAGS_ili9331 := -DJZ_SLCD_PANEL="\"ili9331\""
CFLAGS_ili9338 := -DJZ_SLCD_PANEL="\"ili9338\""
