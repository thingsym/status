#!/bin/sh

echo -e "\n######### sar -q #########\n"
sar -q

echo -e "\n######### sar -u #########\n"
sar -u

echo -e "\n######### sar -r #########\n"
sar -r

echo -e "\n######### free #########\n"
free

echo -e "\n######### ps -aux #########\n"
ps -aux

echo -e "\n######### sar -W #########\n"
sar -W

echo -e "\n######### sar -b #########\n"
sar -b

echo -e "\n######### iostat #########\n"
iostat

echo -e "\n######### mpstat #########\n"
mpstat

exit
