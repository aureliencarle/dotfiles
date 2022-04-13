case "$BLOCK_BUTTON" in
  1|2|3) 

	# the position of the upper left corner of the popup
	posX=$(($BLOCK_X - $WIDTH / 2))
	posY=$(($BLOCK_Y - $HEIGHT))

	i3-msg -q "exec yad --htop \
        --width=$WIDTH --height=$HEIGHT \
	    --undecorated --fixed \
	    --close-on-unfocus --no-buttons \
	    --posx=$posX --posy=$posY \
	    > /dev/null"
esac
echo "$LABEL$(date )"
echo "$LABEL$(date )"
