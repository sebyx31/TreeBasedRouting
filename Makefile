CONTIKI_PROJECT = group4
TARGET=sky
all: $(CONTIKI_PROJECT)

CFLAGS = -DWITH_UIP=1

DEFINES=NETSTACK_CONF_RDC=nullrdc_driver,NETSTACK_CONF_MAC=csma_driver

CONTIKI = ../..
include $(CONTIKI)/Makefile.include