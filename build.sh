#!/bin/sh

# Set BUILDROOT_BASE to the base of the buildroot directory. Make sure
# that the toolchain has been built.

CROSS_COMPILE=$BUILDROOT_BASE/output/host/usr/bin/arm-none-linux-gnueabi-

make CROSS_COMPILE=$CROSS_COMPILE clean
make CROSS_COMPILE=$CROSS_COMPILE davinci_dm365evm_config
make CROSS_COMPILE=$CROSS_COMPILE

