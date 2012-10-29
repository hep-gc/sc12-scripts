#!/bin/bash

fdtClient -c 192.168.100.4 -p 54321 -d /ssd1/  /ssd1/100Gfile_x.dat > /root/fdt1.log &
fdtClient -c 192.168.100.4 -p 54322 -d /ssd2/  /ssd2/100Gfile_x.dat > /root/fdt2.log &
fdtClient -c 192.168.100.4 -p 54323 -d /ssd3/  /ssd3/100Gfile_x.dat > /root/fdt3.log &
fdtClient -c 192.168.100.4 -p 54324 -d /ssd4/  /ssd4/100Gfile_x.dat > /root/fdt4.log &
fdtClient -c 192.168.100.4 -p 54325 -d /ssd5/  /ssd5/100Gfile_x.dat > /root/fdt5.log &
fdtClient -c 192.168.100.4 -p 54326 -d /ssd6/  /ssd6/100Gfile_x.dat > /root/fdt6.log &
fdtClient -c 192.168.100.4 -p 54327 -d /ssd7/  /ssd7/100Gfile_x.dat > /root/fdt7.log &
