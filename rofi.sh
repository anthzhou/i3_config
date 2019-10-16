#!/bin/sh

rofi.color-window: argb: EE000000, argb: EE000000, argb: EE000000
rofi.color-normal: argb: 00000000, #DEDEDE, argb: 00000000, #DEDEDE
test_bg_color=#2f343f 
text_color=#f3f4f5
htext_color=#9575cd


#test_bg_color=#3eb4c1
#test_bg_color=#38a2ad
#test_bg_color=#00ccff
#test_bg_color=#3eb4c1
#test_bg_color=#3eb4c1

#rofi -show run -lines 5 -eh 2 -width 100 -padding 450 -opacity "80" -bw 0 -color-window "$bg_color, $bg_color, $bg_color" -color-normal "$bg_color, $text_color, $bg_color, $bg_color, $htext_color" -font "DejaVu Sans Mono 16"

rofi -show run -lines 5 -eh 2 -width 100 -padding 450 -opacity "80" -bw 0 -color-window "$test_bg_color, $test_bg_color, $test_bg_color" -color-normal "$test_bg_color, $text_color, $test_bg_color, $test_bg_color, $htext_color" -font "System San Francisco Display 18"
