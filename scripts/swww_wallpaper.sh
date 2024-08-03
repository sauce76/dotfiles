#!/bin/bash

swww-daemon &
swww query && swww restore
swww img --resize crop ~/dotfiles/media/wallpaper4.png &
