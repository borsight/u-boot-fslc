#!/bin/bash

export ARCH=arm

export CROSS_COMPILE=arm-linux-gnueabihf-

make distclean;

make mx6umu_config

make u-boot-with-spl.imx
