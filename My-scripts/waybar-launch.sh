
#  ____  _             _    __        __          _                
# / ___|| |_ __ _ _ __| |_  \ \      / /_ _ _   _| |__   __ _ _ __ 
# \___ \| __/ _` | '__| __|  \ \ /\ / / _` | | | | '_ \ / _` | '__|
#  ___) | || (_| | |  | |_    \ V  V / (_| | |_| | |_) | (_| | |   
# |____/ \__\__,_|_|   \__|    \_/\_/ \__,_|\__, |_.__/ \__,_|_|   
#                                           |___/ 

killall waybar

if [[ $USER = "xvnvdu" ]]
then 
	waybar -c ~/.config/waybar/config.jsonc & -s ~/.config/waybar/style.css 
else
	waybar &
fi

