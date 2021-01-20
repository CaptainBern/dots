if [[ -z $DISPLAY ]] && [[ $(tty) = /dev/tty1 ]];
then
	exec sway >~/.local/share/sway.log 2>&1
fi
