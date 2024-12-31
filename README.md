Compatible with 
repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11


=================================================================================================
Device Info :
Released Date 2021, September 21
OS            Android 11, XOS 7.6

MANUFACTURER	INFINIX MOBILITY LIMITED
BRAND	        Infinix
MODEL	        Infinix X6812
PRODUCT	      X6812-GL
PLATFORM	    mt6769
API	          11 (30)
KERNEL	      4.14.186-g8ed8f1a9884b-dirty
SOC	          Helio G88
RESOLUTION	  2460x1080
LCM	          nt36672c_fhdp_dsi_vdo_dsc_tm_tm_x6812
CAMERA	      s5kjn1_mipiraw
              gc8034_mipiraw
              ov02b1b_mipiraw
              gc6153_serial_yuv
LENS	        MAINAF
ACCELEROMETER	mxc4005x
ALSPS	        stk33562_l
MAGNETOMETER	qmc6308_x6812
GYROSCOPE	    GYROSCOPE
CHARGER	      rt9471
              sm5109
WIFI	        CONSYS_MT6768
OTHER	        CAM_CAL_DEV2
              CAM_CAL_DRV
              ccu_i2c_2_hwtrg
              ccu_i2c_4_hwtrg
              flashlights-aw36515
              kd_camera_hw
              kd_camera_hw_bus2
              kd_camera_hw_bus3
              kd_camera_hw_bus4
              speaker_amp
CPU	          MT6769H
CORES	        8
FAMILY	      Cortex-A75 Cortex-A55
CLUSTERS	    2 x 2.00 GHz 6 x 1.80 GHz
CLOCK_SPEED	  500 - 2000 MHz
REVISION	    r3p1 r1p0
TECHPROCESS	  12 nm
GPU_VENDOR	  ARM
GPU_MODEL	    Mali-G52 MC2
GPU_CLOCK	    299 - 1000 MHz
GPU_VERSION	  3.2 v1.r26p0-01eac0.f143e3f9482527bbad36b3ec27f93e59
RAM	          4 GB LPDDR4X
FLASH	        eMMC 5.1
FINGERPRINT  	tran_keys

=================================================================================================
basic info: 

IPS           LCD, 90Hz, 500 nits (peak)
              1080 x 2480 pixels (~399 ppi density)
Chipset	      Mediatek MT6769H Helio G88 (12 nm)
Camera back   50 MP, f/1.6, (wide), PDAF
              2 MP, (depth)
              QVGA
Features	    Quad-LED flash, HDR, panorama
Video	        1440p@30fps
Camera front  8 MP, f/2.0, (wide)
Features      Dual-LED flash
Video	        1440p@30fps
Comms	        WLAN Wi-Fi 802.11 a/b/g/n
              Bluetooth	5.0, A2DP, LE
              Positioning	 GPS
NFC	          No
Radio	        FM radio
USB	          USB Type-C 2.0, OTG
Sensors	      Fingerprint (rear-mounted)
              Accelerometer
              Gyro
              Proximity
              Compass
Battery		    5000 mAh


============================================================================
Output Build process log:

ryzen@Ryzen:~/twrp$ make clean
22:00:42 ************************************************************
22:00:42 You are building on a machine with 11.4GB of RAM
22:00:42
22:00:42 The minimum required amount of free memory is around 16GB,
22:00:42 and even with that, some configurations may not work.
22:00:42
22:00:42 If you run into segfaults or other errors, try reducing your
22:00:42 -j value.
22:00:42 ************************************************************
22:00:43 Entire build directory removed.

#### build completed successfully (1 seconds) ####

ryzen@Ryzen:~/twrp$ lunch twrp_X6812-eng
Trying dependencies-only mode on a non-existing device tree?

============================================
PLATFORM_VERSION_CODENAME=REL
PLATFORM_VERSION=11
TARGET_PRODUCT=twrp_X6812
TARGET_BUILD_VARIANT=eng
TARGET_BUILD_TYPE=release
TARGET_ARCH=arm64
TARGET_ARCH_VARIANT=armv8-a
TARGET_CPU_VARIANT=generic
TARGET_2ND_ARCH=arm
TARGET_2ND_ARCH_VARIANT=armv8-2a
TARGET_2ND_CPU_VARIANT=generic
HOST_ARCH=x86_64
HOST_2ND_ARCH=x86
HOST_OS=linux
HOST_OS_EXTRA=Linux-5.15.167.4-microsoft-standard-WSL2-x86_64-Ubuntu-24.04.1-LTS
HOST_CROSS_OS=windows
HOST_CROSS_ARCH=x86
HOST_CROSS_2ND_ARCH=x86_64
HOST_BUILD_TYPE=release
BUILD_ID=RQ1A.210205.004
OUT_DIR=out
============================================
ryzen@Ryzen:~/twrp$ make bootimage
22:00:58 ************************************************************
22:00:58 You are building on a machine with 11.4GB of RAM
22:00:58
22:00:58 The minimum required amount of free memory is around 16GB,
22:00:58 and even with that, some configurations may not work.
22:00:58
22:00:58 If you run into segfaults or other errors, try reducing your
22:00:58 -j value.
22:00:58 ************************************************************
============================================
PLATFORM_VERSION_CODENAME=REL
PLATFORM_VERSION=11
TARGET_PRODUCT=twrp_X6812
TARGET_BUILD_VARIANT=eng
TARGET_BUILD_TYPE=release
TARGET_ARCH=arm64
TARGET_ARCH_VARIANT=armv8-a
TARGET_CPU_VARIANT=generic
TARGET_2ND_ARCH=arm
TARGET_2ND_ARCH_VARIANT=armv8-2a
TARGET_2ND_CPU_VARIANT=generic
HOST_ARCH=x86_64
HOST_2ND_ARCH=x86
HOST_OS=linux
HOST_OS_EXTRA=Linux-5.15.167.4-microsoft-standard-WSL2-x86_64-Ubuntu-24.04.1-LTS
HOST_CROSS_OS=windows
HOST_CROSS_ARCH=x86
HOST_CROSS_2ND_ARCH=x86_64
HOST_BUILD_TYPE=release
BUILD_ID=RQ1A.210205.004
OUT_DIR=out
============================================
[ 65% 188/287] including bootable/recovery/Android.mk ...
bootable/recovery/prebuilt/Android.mk:399: warning: vendor_hw:  bootable/recovery/prebuilt/relink.sh out/target/product/X6812/recovery/root/vendor/bin/hw
[ 33% 5732/16999] //bionic/libc:libc.llndk versioner preprocess include [arm]                                                                  warning: attempted to generate guard with empty availability: obsoleted = 21
warning: attempted to generate guard with empty availability: obsoleted = 23
[ 33% 5774/16999] //bionic/libc:libc.llndk versioner preprocess include
warning: attempted to generate guard with empty availability: obsoleted = 21
warning: attempted to generate guard with empty availability: obsoleted = 23
[ 92% 15689/16999] Target buildinfo: out/target/product/X6812/obj/ETC/system_build_prop_intermediates/build.prop                               Target buildinfo from: device/infinix/X6812/system.prop
[100% 16999/16999] Target boot image from recovery: out/target/product/X6812/boot.img                                                          
#### build completed successfully (14:44 (mm:ss)) ####                                                                                                                                               

