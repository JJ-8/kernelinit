#!/bin/sh
cd initramfs
find . -print0 \
| cpio --null -ov --format=newc --file ../initramfs.cpio
