#!/bin/bash
echo "System Configurations"
echo "OS Details"
echo `uname -a`
echo `uname -s`
echo "CPU Details"
echo `lscpu`
echo "Harddisk Details"
echo `dmidecode -t memory`
echo "Current user"
echo $LOGNAME
echo "Home directory of current user"
echo $HOME
echo "Path is $PATH"
echo "Current working directory $(pwd)"
