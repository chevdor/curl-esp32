C=/home/kolban/esp32/esptest/apps/workspace/curlapp/components/curl-esp32
COMPONENT_SRCDIRS:=lib lib/vtls lib/vauth
COMPONENT_EXTRA_INCLUDES:=$(C)/lib $(C)/include
COMPONENT_ADD_INCLUDEDIRS:=include
include $(IDF_PATH)/make/component_common.mk
