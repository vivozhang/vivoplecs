include Makefile.autoinclude

ifndef PROOT
$(error "Failed to build $(TYPE). No PetaLinux project is specified")
endif

ifndef INSTANCE
$(error "Failed to build $(TYPE). No instance is specified")
endif

ifndef SUBSYSTEM
$(error "Failed to build $(INSTANCE). No subsystem is specified")
endif

ifndef SUBSYSTEM_CONFIG
$(error "Failed to build $(INSTANCE). No subsystem configuration file is specified")
endif

ifndef LINUX_CONFIG
$(error "Failed to build $(INSTANCE). No Linux configuration file is specified")
endif

ifndef LINUX_KERNEL
$(error "Failed to build $(INSTANCE). No Linux component is specified")
endif

ifndef CONFIGFILE
$(error "Failed to build $(INSTANCE). No configuration file is specified")
endif

ifndef STAGEDIR
$(error "Failed to build $(INSTANCE). No stage directory is specified")
endif

ifndef TARGETDIR
$(error "Failed to build $(INSTANCE). No target directory is specified")
endif

ifndef TARGETINST
$(error "Failed to build $(INSTANCE). No installer is specified")
endif

include $(PETALINUX)/etc/build/common.mk
include $(PETALINUX)/etc/build/config.user.common

all:

info_pre-config info_oldconfig info_config info_post-config info_pre-build info_build info_post-build info_pre-install info_install info_post-install info_clean:
	$(eval TARGET:=$(subst info_,,$@))
	@$(call do_info,"$(TARGET) $(INSTANCE)")

pre-config: info_pre-config
oldconfig: info_oldconfig
config: info_config
post-config: info_post-config

pre-build: info_pre-build
build: info_build
post-build: info_post-build

pre-install: info_pre-install
install: info_install
post-install: info_post-install

clean: info_clean

help: