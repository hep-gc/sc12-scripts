#!/bin/bash
MegaCli -CfgLdDel -L1 -a0

MegaCli -CfgLdAdd -r0 [252:1] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:2] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:3] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:4] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:5] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:6] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:7] WT NORA DIRECT -strpsz 1024 -a0

MegaCli -CfgLdAdd -r0 [62:0] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:1] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:2] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:3] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:4] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:5] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:6] WT NORA DIRECT -strpsz 64 -a1
MegaCli -CfgLdAdd -r0 [62:7] WT NORA DIRECT -strpsz 64 -a1



mkfs.xfs -f -L slot1 -d sunit=2048,swidth=2048 /dev/sdb
mkfs.xfs -f -L slot2 -d sunit=2048,swidth=2048 /dev/sdc
mkfs.xfs -f -L slot3 -d sunit=2048,swidth=2048 /dev/sdd
mkfs.xfs -f -L slot4 -d sunit=2048,swidth=2048 /dev/sde
mkfs.xfs -f -L slot5 -d sunit=2048,swidth=2048 /dev/sdf
mkfs.xfs -f -L slot6 -d sunit=2048,swidth=2048 /dev/sdg
mkfs.xfs -f -L slot7 -d sunit=2048,swidth=2048 /dev/sdh

mkfs.xfs -f -L slot8 -d sunit=128,swidth=128 /dev/sdi
mkfs.xfs -f -L slot9 -d sunit=128,swidth=128 /dev/sdj
mkfs.xfs -f -L slot10 -d sunit=128,swidth=128 /dev/sdk
mkfs.xfs -f -L slot11 -d sunit=128,swidth=128 /dev/sdl
mkfs.xfs -f -L slot12 -d sunit=128,swidth=128 /dev/sdm
mkfs.xfs -f -L slot13 -d sunit=128,swidth=128 /dev/sdn
mkfs.xfs -f -L slot14 -d sunit=128,swidth=128 /dev/sdo
mkfs.xfs -f -L slot15 -d sunit=128,swidth=128 /dev/sdp



mount -t xfs -L slot1 /bulk/ssd1
mount -t xfs -L slot2 /bulk/ssd2
mount -t xfs -L slot3 /bulk/ssd3
mount -t xfs -L slot4 /bulk/ssd4
mount -t xfs -L slot5 /bulk/ssd5
mount -t xfs -L slot6 /bulk/ssd6
mount -t xfs -L slot7 /bulk/ssd7

mount -t xfs -L slot8 /bulk/ssd8
mount -t xfs -L slot9 /bulk/ssd9
mount -t xfs -L slot10 /bulk/ssd10
mount -t xfs -L slot11 /bulk/ssd11
mount -t xfs -L slot12 /bulk/ssd12
mount -t xfs -L slot13 /bulk/ssd13
mount -t xfs -L slot14 /bulk/ssd14
mount -t xfs -L slot15 /bulk/ssd15
