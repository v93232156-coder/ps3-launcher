ifeq ($(strip $(PS3DEV)),)
  $(error "Пожалуйста, установите переменную PS3DEV")
endif

include $(PS3DEV)/psl1ght/Makefile.base

TARGET		= ps3_launcher
TITLE		= PS3 BRO LAUNCHER
APPID		= UP0001-BRO000001_00-0000000000000000
CONTENT_ID	= UP0001-BRO000001_00-0000000000000000

OBJS = main.o

