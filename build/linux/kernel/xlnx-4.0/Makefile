# Automatically generated by /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0/scripts/mkmakefile: don't edit

VERSION = 4
PATCHLEVEL = 0

lastword = $(word $(words $(1)),$(1))
makedir := $(dir $(call lastword,$(MAKEFILE_LIST)))

ifeq ("$(origin V)", "command line")
VERBOSE := $(V)
endif
ifneq ($(VERBOSE),1)
Q := @
endif

MAKEARGS := -C /home/jie/opt/pkg/petalinux-v2015.4-final/components/linux-kernel/xlnx-4.0
MAKEARGS += O=$(if $(patsubst /%,,$(makedir)),$(CURDIR)/)$(patsubst %/,%,$(makedir))

MAKEFLAGS += --no-print-directory

.PHONY: __sub-make $(MAKECMDGOALS)

__sub-make:
	$(Q)$(MAKE) $(MAKEARGS) $(MAKECMDGOALS)

$(filter-out __sub-make, $(MAKECMDGOALS)): __sub-make
	@:
