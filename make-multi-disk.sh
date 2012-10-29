#!/bin/bash
MegaCli -CfgLdDel -L1 -a0

MegaCli -CfgLdAdd -r0 [252:1] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:2] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:3] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:4] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:5] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:6] WT NORA DIRECT -strpsz 1024 -a0
MegaCli -CfgLdAdd -r0 [252:7] WT NORA DIRECT -strpsz 1024 -a0
