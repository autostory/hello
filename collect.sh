#!/bin/sh
while [ 1 ];
do
echo "###################`date`#################################" >> /root/SFD_CPU_Mem_report.txt
echo "`sfd 'system health --full' quit| sed -n '7p'`" >> /root/SFD_CPU_Mem_report.txt
echo "`sfd 'system health --full' quit| sed -n '9p'`" >> /root/SFD_CPU_Mem_report.txt
sleep 60
done


