## RTL8812AU/21AU and RTL8814AU Wireless drivers
Only for use Android


## THESE DRIVERS IS DEPRECATED.
## Use the mac80211 drivers over at [https://github.com/lwfinger/rtw88](https://github.com/lwfinger/rtw88)

<p align="center">
  <!-- Functionality -->
  <img src="https://img.shields.io/badge/monitor%20mode-working-brightgreen.svg" alt="Monitor mode">
  <img src="https://img.shields.io/badge/frame%20injection-working-brightgreen.svg" alt="Frame Injection">
  <!-- GitHub Stats -->
  <img src="https://img.shields.io/github/issues/aircrack-ng/rtl8812au.svg" alt="GitHub Issues">
  <img src="https://img.shields.io/github/forks/aircrack-ng/rtl8812au.svg" alt="GitHub Forks">
  <img src="https://img.shields.io/github/stars/aircrack-ng/rtl8812au.svg" alt="GitHub Stars">
  <img src="https://img.shields.io/github/license/aircrack-ng/rtl8812au.svg" alt="License">
  <br>
  
  <!-- Compatibility -->
  <img src="https://img.shields.io/badge/KaliNethunter-supported-blue.svg" alt="KaliNethunter">
  <img src="https://img.shields.io/badge/Arch-supported-blue.svg" alt="ArchLinux">
  <img src="https://img.shields.io/badge/aircrack--ng-supported-blue.svg" alt="aircrack-ng">
  <img src="https://img.shields.io/badge/wifite2-supported-blue.svg" alt="wifite2">
  
  <img src="https://img.shields.io/badge/One_UI-6.1-8A2BE2?logo=android&logoColor=white" alt="One UI">
  <img src="https://img.shields.io/badge/Android-14-3DDC84?logo=android" alt="Android">
  <img src="https://img.shields.io/badge/Knox-3.10-326CE5?logo=android" alt="Knox">
</p>

## Software Information

| Parameter             | Value ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ|
|-----------------------|-----------------------------------------------------------------------------------------------------------|
| **One UI Version**    | 6.1 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ|
| **Android Version**   | 14 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤ ㅤ|
| **Firmware Version**  | A245FXXU5CXE1 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤ ㅤ|
| **Kernel Version**    | 5.10.198-android12-9 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤㅤㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤㅤ|
| **SE Status**         | Enforcing, SEPF_SM-A245F_12_0001 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤ ㅤ|
| **Knox Version**      | 3.10 ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ|
| **Provider Version**  | SAOMC_SM-A245F_OJM_XSG_14_0005 ㅤ ㅤ  ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ ㅤ ㅤ ㅤㅤ ㅤ|
    
 
This repository enables cross-compilation of Android kernel modules for the SM-A245F device on Linux. Verified on:  
`Linux kali 6.12.20-amd64 #1 SMP PREEMPT_DYNAMIC Kali 6.12.20-1kali1 (2025-03-26) x86_64`

## Download
```
$ git clone https://github.com/Shell-Sh0ck/SM-A245F-Aircrack-ng-rtl8812au.git
$ cd SM-A24*
```
### Package / Build dependencies (Kali Linux)
```
$ sudo apt-get update -y
$ sudo apt-get install bc bison flex mokutil build-essential libelf-dev
```
### Using Build Script
```
$ ./build_module.sh
```
### Manual Compilation
```
$ export PATH=\
/home/motherfucker/Desktop/MyKernel/kernel/build/build-tools/path/linux-x86:\
/home/motherfucker/Desktop/MyKernel/kernel/prebuilts-master/clang/host/linux-x86/clang-r416183b/bin:\
/home/motherfucker/Desktop/MyKernel/out/target/product/a24/obj/KERNEL_OBJ/kernel-5.10/host_tools
$ export CROSS_COMPILE="aarch64-linux-gnu-" 
$ export KSRC=/lib/modules/5.10.198-android12-9/build 
$ export KVER=5.10.198-android12-9 
$ export MODDESTDIR=/lib/modules/5.10.198-android12-9/kernel/drivers/net/wireless/
$ export STAGINGMODDIR=/lib/modules/5.10.198-android12-9/kernel/drivers/staging
$ export SUBARCH=arm64 
$ export ARCH=arm64 
$ export LLVM=1
$ export LLVM_IAS=1
$ make -j 2
```
### Installation
Transfer compiled module to device:
```
$ adb push 88XXau.ko /data/local/tmp/
```
Load module on device (via ADB shell or terminal):
```
$ adb shell
$ su
$ cd /data/local/tmp
$ insmod 88XXau.ko
```
Verify module load:
```
$ lsmod | grep 88XXau
$ dmesg | grep 8812
```
### Result && Photo
  ![KaliNethunter](https://github.com/user-attachments/assets/ea624cc0-e593-47de-ad33-aac9afd50770)









