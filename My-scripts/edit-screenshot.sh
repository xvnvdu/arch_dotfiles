 
#  _____    _ _ _                                      _           _   
# | ____|__| (_) |_   ___  ___ _ __ ___  ___ _ __  ___| |__   ___ | |_ 
# |  _| / _` | | __| / __|/ __| '__/ _ \/ _ \ '_ \/ __| '_ \ / _ \| __|
# | |__| (_| | | |_  \__ \ (__| | |  __/  __/ | | \__ \ | | | (_) | |_ 
# |_____\__,_|_|\__| |___/\___|_|  \___|\___|_| |_|___/_| |_|\___/ \__|


TEMP_FILE="/tmp/screenshot.png"
TIMESTAMP=$(date +%Y%m%d%H%M%S)
SAVE_DIR="/home/xvnvdu/Pictures/Screenshots"
SAVE_PHOTO=${SAVE_DIR}/screenshot_${TIMESTAMP}.png

if [ "$1" == "edit" ]; then
	grim "$TEMP_FILE"
	swappy -f "$TEMP_FILE"
	mv "$TEMP_FILE" "$SAVE_PHOTO"
else
	grim -g "$(slurp)" "$TEMP_FILE"
	cat "$TEMP_FILE" | wl-copy
fi




