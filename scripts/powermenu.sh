#! /bin/sh

# Import Current Theme

chosen=$(printf "  Suspend\n  Restart\n  Power Off" | dmenu -i -p "Power Menu:")

case "$chosen" in
	"  Suspend") systemctl suspend ;;
	"  Restart") reboot ;;
	"  Power Off") poweroff ;;
	*) exit 1 ;;
esac
