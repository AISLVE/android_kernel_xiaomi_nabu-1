#!/bin/bash

# For Macs only!!

echo "Check out packages.sh to install necessary packages"

echo "Setting up params"

export CROSS_COMPILE_ARM32="arm-none-eabi-"
export CROSS_COMPILE="aarch64-elf-"
export ARCH=arm64
export SUBARCH=ARM64


echo "Setup Finished"
