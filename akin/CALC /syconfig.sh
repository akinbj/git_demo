#! /bin/bash

echo "$user"
echo "Your OS and version, release number, kernel version" 
uname -a
echo "All available shells"
cat /etc/shells
echo "Computer CPU information like processor type, speed etc"
cat /proc/cpuinfo
echo "Memory information"
cat /proc/meminfo
echo "Hard disk information like size of hard-disk, cache memory, model"
readlink /dev/sda
echo "File system (Mounted)"
readlink /etc/fstab


