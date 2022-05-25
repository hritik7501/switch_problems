#!/bin/bash -x
echo "enter the nuumber"
read digit


case $digit in
        10) echo -n "ten " ;;
        100) echo -n "hundred " ;;
        1000) echo -n "thousand " ;;
esac
