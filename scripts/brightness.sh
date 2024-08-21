#!/bin/bash

# $1 increase or decrease
op_type=$1
# $2 increament value
inc_value=$2

# Minimum value of brightness
min_brightness=5
# Current brightness value
current_variable=$(brightnessctl i | awk -F '[(%]' '{print $2}')

# Set brightness and notify 

set_brightness() {
  brightnessctl set $current_variable%
  notify-send --replace-id=9090 -t 1200 "Set Brightness" "$(brightnessctl i | awk -F '[(%]' '{print $2}') %"
}

# Decrease brightness
if [ "$op_type" = "d" ]; then
  # See to it that it does not go less than 5% 
  if [ $((current_variable - inc_value)) -le $min_brightness ]; then
    current_variable=$min_brightness
    set_brightness  
  
  # If not go ahead to decrease it  
  else
    current_variable=$((current_variable - inc_value))
    set_brightness
  fi
fi

# increase brightness 
if [ "$op_type" = "i" ]; then 
  current_variable=$((current_variable + inc_value))
  set_brightness 
fi 