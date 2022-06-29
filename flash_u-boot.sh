#!/bin/bash

cp arch/arm/dts/imx6qp-umu.dtb /media/software/boot/

sudo dd if=u-boot-with-spl.imx of=/dev/sd$1 bs=1k seek=1 && sudo sync && sudo eject /dev/sd$1

