#!/bin/bash

mkdir -p ~/Documents/history/
timestamp="`date |awk '{print $3}'`-`date |awk '{print $2}'`-`date |awk '{print $6}'`-`date |awk '{print $4}'`"
history > ~/Documents/history/bash_history_$timestamp