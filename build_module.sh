#!/bin/bash

make clean
echo "" # space

export PATH=\
/home/motherfucker/Desktop/MyKernel/kernel/build/build-tools/path/linux-x86:\
/home/motherfucker/Desktop/MyKernel/kernel/prebuilts-master/clang/host/linux-x86/clang-r416183b/bin:\
/home/motherfucker/Desktop/MyKernel/out/target/product/a24/obj/KERNEL_OBJ/kernel-5.10/host_tools

export CROSS_COMPILE="aarch64-linux-gnu-"
export KSRC=/lib/modules/5.10.198-android12-9/build
export KVER=5.10.198-android12-9
export MODDESTDIR=/lib/modules/5.10.198-android12-9/kernel/drivers/net/wireless/
export STAGINGMODDIR=/lib/modules/5.10.198-android12-9/kernel/drivers/staging
export SUBARCH=arm64
export ARCH=arm64

export LLVM=1
export LLVM_IAS=1

make -j 2
