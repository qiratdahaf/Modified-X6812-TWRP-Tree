# Infinix X6812 TWRP Device Tree

This is the non-official TWRP device tree for the **Infinix X6812** (Infinix Hot 11S). TWRP (Team Win Recovery Project) is a custom recovery for Android devices that allows you to install custom ROMs, kernels, and perform other advanced functions.

## Features

- **Custom Recovery**: Install custom ROMs, kernels, and other modifications.
- **Backup and Restore**: Create Nandroid backups and restore them.
- **Advanced Wipe**: Perform various wipes like factory reset, cache, data, etc.
- **Flashable ZIP Support**: Flash ZIP files, including Magisk, custom mods, and more.
- **Touchscreen Support**: Full touchscreen support for easy navigation.
- **Decryption Support**: Decrypt User data.
- - **OTG Support**: USB on the go support.
## Device Information

- **Device Name**: Infinix X6812 (Infinix Hot 11S)
- **Device Codename**: `X6812`
- **OEM**: Infinix
- **Launch Year**: 2021
- **Operating System**: Android 11, XOS 7.6
- **Chipset**: MediaTek Helio G88 (12nm)
- **CPU**: Octa-core (2x Cortex-A75 2.0 GHz & 6x Cortex-A55 1.8 GHz)
- **GPU**: Mali-G52 MC2
- **RAM**: 4GB / 6GB
- **Storage**: 64GB / 128GB (expandable via microSD card up to 512GB)
- **Display**: 6.78-inch IPS LCD, 90Hz, 1080 x 2460 pixels (~396 ppi density)
- **Camera**:
  - **Rear**: Triple (50 MP, f/1.6, 26mm wide + 2 MP, f/2.4, 50mm macro + 2 MP, f/2.4 depth)
  - **Front**: 8 MP, f/2.0
- **Battery**: 5000 mAh, 18W fast charging
- **SIM**: Dual SIM (Nano-SIM, dual stand-by)
- **Fingerprint**: back-mounted fingerprint sensor
- **Colors**: Polar Black, Green, Purple

## Prerequisites

To build TWRP for Infinix X6812, you need the following:

- A Linux environment (Ubuntu preferred)
- Basic knowledge of building Android custom recoveries
- A working AOSP (Android Open Source Project) tree
- The Infinix X6812 device tree (which is available here)

## Getting Started
1. Set Up the Environment

sudo apt update
sudo apt install git-core gnupg flex bison build-essential zip curl zlib1g-dev gcc-multilib g++-multilib libc6-dev-i386 lib32ncurses5-dev x11proto-core-dev libx11-dev lib32z-dev ccache libgl1-mesa-dev libxml2-utils xsltproc unzip python3
# use universe repo to install these all

2. Initialize the TWRP Repo
3. 
mkdir ~/twrp
repo init -u https://github.com/minimal-manifest-twrp/platform_manifest_twrp_aosp.git -b twrp-11
repp sync
# must have good strong internet connection, be ready to download more than 80gb of source code.

3. Set Up the Device Tree

git clone https://github.com/qiratdahaf/Modified-X6812-TWRP-Tree.git
# fork my repo and use your link
# make sure to clone it into device folder
# had to be rename from x6812 to X6812 to make it detectable.

4. Set Up Build Configuration
. build/envsetup.sh
lunch
# select no from list showing twrp_X6812-eng

5. Build the TWRP Image
mka recoveryimage

6. Output
#Once the build completes, the boot.img will be found in: **out/target/product/x6812/boot.img**

7. Flash & Boot to TWRP 

fastboot flash recovery out/target/product/x6812/boot.img
fastboot reboot recovery
# disable vbmeta.

Known Issues

Yet to be tested!

Acknowledgments
Thanks to Team Win Recovery Project (TWRP) for the recovery base.
Special thanks to **@Serguc_Serega &  @PizzaG & @jprimero15** for their support and resources and more importantly their valuable time.


