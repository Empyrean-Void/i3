#!/bin/sh

bar_color="#cba6f7"
brightness_step=5

function get_brightness {
     brightnessctl | awk '/Current brightness/ {print substr($NF, 2, length($NF)-3)}'
}


function send_notification {
    brightness=`get_brightness`
    # Send the notification
     dunstify -a "changeVolume" -t 1000 -r 2593 -u normal -h int:value:"$brightness" "󰃠  ${brightness}%" -h string:hlcolor:$bar_color
}

function send_notification1 {
    brightness=`get_brightness`
    # Send the notification
     dunstify -a "changeVolume" -t 1000 -r 2593 -u normal -h int:value:"$brightness" "󰃠  ${brightness}%" -h string:hlcolor:$bar_color
}
case $1 in
    up)
	# Set the brightness on 
	
	# Up the brightness (+ 10%)
	brightnessctl set +$brightness_step%
	send_notification
	;;
    down)
	brightnessctl set $brightness_step%-
	send_notification1
	;;
esac
