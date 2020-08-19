
#!/bin/bash
echo "Current User and Hostname"
hostname
echo "CPU name"
lscpu | grep "name"
echo "CPU speed"
lscpu | grep "MHz"
echo "Free and Total Memory and Swap space"
free
echo "Free and Total space on ext4"
df -h | grep /dev/sda1
echo "Current IP address and Subnet"
ip a show enp0s3
