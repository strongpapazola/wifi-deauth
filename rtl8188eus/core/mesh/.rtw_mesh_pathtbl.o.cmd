cmd_/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o :=  gcc-9 -Wp,-MD,/root/rtl8188eus/core/mesh/.rtw_mesh_pathtbl.o.d  -nostdinc -isystem /usr/lib/gcc/x86_64-linux-gnu/9/include -I/usr/src/linux-headers-5.3.0-kali2-common/arch/x86/include -I./arch/x86/include/generated -I/usr/src/linux-headers-5.3.0-kali2-common/include -I./include -I/usr/src/linux-headers-5.3.0-kali2-common/arch/x86/include/uapi -I./arch/x86/include/generated/uapi -I/usr/src/linux-headers-5.3.0-kali2-common/include/uapi -I./include/generated/uapi -include /usr/src/linux-headers-5.3.0-kali2-common/include/linux/kconfig.h -include /usr/src/linux-headers-5.3.0-kali2-common/include/linux/compiler_types.h -D__KERNEL__ -Wall -Wundef -Werror=strict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -fshort-wchar -fno-PIE -Werror=implicit-function-declaration -Werror=implicit-int -Wno-format-security -std=gnu89 -mno-sse -mno-mmx -mno-sse2 -mno-3dnow -mno-avx -m64 -falign-jumps=1 -falign-loops=1 -mno-80387 -mno-fp-ret-in-387 -mpreferred-stack-boundary=3 -mskip-rax-setup -mtune=generic -mno-red-zone -mcmodel=kernel -DCONFIG_X86_X32_ABI -DCONFIG_AS_CFI=1 -DCONFIG_AS_CFI_SIGNAL_FRAME=1 -DCONFIG_AS_CFI_SECTIONS=1 -DCONFIG_AS_SSSE3=1 -DCONFIG_AS_AVX=1 -DCONFIG_AS_AVX2=1 -DCONFIG_AS_AVX512=1 -DCONFIG_AS_SHA1_NI=1 -DCONFIG_AS_SHA256_NI=1 -Wno-sign-compare -fno-asynchronous-unwind-tables -mindirect-branch=thunk-extern -mindirect-branch-register -fno-jump-tables -fno-delete-null-pointer-checks -Wno-frame-address -Wno-format-truncation -Wno-format-overflow -Wno-address-of-packed-member -O2 --param=allow-store-data-races=0 -Wframe-larger-than=2048 -fstack-protector-strong -Wno-unused-but-set-variable -Wimplicit-fallthrough -Wno-unused-const-variable -fno-var-tracking-assignments -g -pg -mrecord-mcount -mfentry -DCC_USING_FENTRY -flive-patching=inline-clone -Wdeclaration-after-statement -Wvla -Wno-pointer-sign -Wno-stringop-truncation -fno-strict-overflow -fno-merge-all-constants -fmerge-constants -fno-stack-check -fconserve-stack -Werror=date-time -Werror=incompatible-pointer-types -Werror=designated-init -fmacro-prefix-map=/usr/src/linux-headers-5.3.0-kali2-common/= -fcf-protection=none -Wno-packed-not-aligned -fno-pie -O1 -Wno-unused-variable -Wno-unused-value -Wno-unused-label -Wno-unused-parameter -Wno-unused-function -Wno-unused -Wno-vla -Wno-date-time -Wno-date-time -I/root/rtl8188eus/include -I/root/rtl8188eus/platform -I/root/rtl8188eus/hal/btc -DCONFIG_RTL8188E -DCONFIG_MP_INCLUDED -DCONFIG_EFUSE_CONFIG_FILE -DEFUSE_MAP_PATH=\"/system/etc/wifi/wifi_efuse_8188eu.map\" -DWIFIMAC_PATH=\"/data/wifimac.txt\" -DCONFIG_LOAD_PHY_PARA_FROM_FILE -DREALTEK_CONFIG_PATH=\"/lib/firmware/\" -DCONFIG_TXPWR_BY_RATE_EN=0 -DCONFIG_TXPWR_LIMIT_EN=0 -DCONFIG_RTW_ADAPTIVITY_EN=0 -DCONFIG_RTW_ADAPTIVITY_MODE=0 -DCONFIG_BR_EXT '-DCONFIG_BR_EXT_BRNAME="'br0'"' -DCONFIG_WIFI_MONITOR -DCONFIG_RTW_NAPI -DCONFIG_RTW_GRO -DCONFIG_RTW_NETIF_SG -DCONFIG_RTW_WIFI_HAL -DCONFIG_RTW_CFGVEDNOR_LLSTATS -DDM_ODM_SUPPORT_TYPE=0x04 -DCONFIG_LITTLE_ENDIAN -DCONFIG_IOCTL_CFG80211 -DRTW_USE_CFG80211_STA_EVENT -I/root/rtl8188eus/hal/phydm  -DMODULE  -DKBUILD_BASENAME='"rtw_mesh_pathtbl"' -DKBUILD_MODNAME='"8188eu"' -c -o /root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o /root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.c

source_/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o := /root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.c

deps_/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o := \
    $(wildcard include/config/rtw/mesh.h) \
  /usr/src/linux-headers-5.3.0-kali2-common/include/linux/kconfig.h \
    $(wildcard include/config/cpu/big/endian.h) \
    $(wildcard include/config/booger.h) \
    $(wildcard include/config/foo.h) \
  /usr/src/linux-headers-5.3.0-kali2-common/include/linux/compiler_types.h \
    $(wildcard include/config/have/arch/compiler/h.h) \
    $(wildcard include/config/enable/must/check.h) \
    $(wildcard include/config/optimize/inlining.h) \
  /usr/src/linux-headers-5.3.0-kali2-common/include/linux/compiler_attributes.h \
  /usr/src/linux-headers-5.3.0-kali2-common/include/linux/compiler-gcc.h \
    $(wildcard include/config/retpoline.h) \
    $(wildcard include/config/arch/use/builtin/bswap.h) \

/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o: $(deps_/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o)

$(deps_/root/rtl8188eus/core/mesh/rtw_mesh_pathtbl.o):
