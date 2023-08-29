#!/bin/bash

# For Macs only!!

echo "If you do not have an apple silicone mac then this is not for you check out some other repos"

export CROSS_COMPILE_ARM32="arm-none-eabi-"
export CROSS_COMPILE="aarch64-elf-"
export ARCH=arm64
export SUBARCH=ARM64

echo "Setup Finished"
