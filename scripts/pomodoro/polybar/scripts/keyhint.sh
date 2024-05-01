#!/bin/sh
yad --title="chaOS bspwm keybindings:"\
    --no-buttons\
    --geometry=400x345-15-400\
    --list\
    --column=key:\
    --column=description:\
    --column=command:\
    "ESC" "close this app" ""\
    "=" "modkey" "(set mod Mod4)"\
    "+enter" "open a terminal" ""\
    "+w" "open Browser" ""\
    "+n" "open Filebrowser" ""\
    "+d" "app menu" "(rofi)"\
    "+Shift+q" "close focused app" "(kill)"\
    "Print-key" "screenshot" "(flameshot gui)"\
    "+Shift+e" "logout menu" "(rofi)"\
    "+F1" "open keybinding helper" "full list"\
    "+Alt+r" "reload bspwm" "bpsc restart"\
    "+ESC" "reload sxhkd" "pkill -USR1 -x sxhkd"\
    "+Alt+n" "start new Pomodoro session" "curl http://localhost:9999/new"\
    "+Alt+p" "toggle Pomodoro session" "curl http://localhost:9999/toggle"\
    "+Alt+/" "stop Pomodoro session" "curl http://localhost:9999/stop"\
    "+Alt+b" "go to previous Pomodoro" "curl http://localhost:9999/previous"\
    "+Alt+m" "move to next Pomodoro" "curl http://localhost:9999/next"
