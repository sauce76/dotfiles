#!/bin/bash

capslock_state() {
  state=cat /sys/class/leds/input34::capslock/brightness
  echo $state
}

capslock_state
