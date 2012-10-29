#!/bin/bash
MegaCli -CfgLdDel -L1 -a0

MegaCli -CfgLdAdd -r0 [252:1] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:2] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:3] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:4] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:5] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:6] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:7] WT NORA DIRECT -strpsz 1024 -a0


mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdb
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdc
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdd
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sde
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdf
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdg
mkfs.xfs -f -d sunit=2048,swidth=2048 /dev/sdh


mount -t xfs /dev/sdb /ssd1
mount -t xfs /dev/sdc /ssd2
mount -t xfs /dev/sdd /ssd3
mount -t xfs /dev/sde /ssd4
mount -t xfs /dev/sdf /ssd5
mount -t xfs /dev/sdg /ssd6
mount -t xfs /dev/sdh /ssd7
