<div align="center">
    <h1><span style="color: #eb497f">🌸 xvnvdu's Hyprland config 🌸</span></h1>
</div>

![screenshot_1](screenshots/1.png)
![screenshot_2](screenshots/2.png)
![screenshot_3](screenshots/3.png)
![screenshot_4](screenshots/4.png)


## <span style="color: #eb497f">Required Packages</span>

- <span style="color: #ffb9d6">**Hyprland**</span>
- <span style="color: #ffb9d6">**Neofetch**</span>
- <span style="color: #ffb9d6">**Spicetify**</span>
- <span style="color: #ffb9d6">**Waybar**</span>
- <span style="color: #ffb9d6">**Nemo**</span>
- <span style="color: #ffb9d6">**Wofi**</span> ​ ​  ​ ​  ​ ​  ​ ​ ​ ​  ​  ​ ​`not customized yet`
- <span style="color: #ffb9d6">**Kitty**</span>
- <span style="color: #ffb9d6">**Cava**</span>

>*And more coming soon...*


## <span style="color: #eb497f">Dependencies</span>

- <span style="color: #ffb9d6">**grim**</span>
- <span style="color: #ffb9d6">**slurp**</span>
- <span style="color: #ffb9d6">**swaybg**</span>
- <span style="color: #ffb9d6">**swappy**</span>
- <span style="color: #ffb9d6">**pulseaudio**</span>
- <span style="color: #ffb9d6">**wl-clip-persist**</span>
- <span style="color: #ffb9d6">**ttf-nerd-fonts-symbols**</span>

>*As far as I remember, these are most crutial programs used for my dotfiles to work properly. Probably gonna add a few more.* 
>
>*For more detailed dependencies required by every listed program you should look through programs' wiki or github pages.* 



## <span style="color: #eb497f">Quick Note</span>

This is my simple minimalistic Hyprland config. Many features are still yet to be realized. Definitely gonna try using and customizing few more programs like Wlogout and Hyprlock, also thinking of switching Swaybg over Hyprpaper. Also wanna add more color/theme variations, using something pywall-like. 

Speaking of wireless network connection or bluetooth, there is no UI-based solution yet, so this should be done manualy via terminal:</mark>

### <span style="color: #ffb9d6">Bluetooth *(using `bluez-utils`)*
- `bluetoothctl` opens interactive prompt (`exit`/`quit` to close)
- `power on/off` for switching states
- `devices` to look through available devices
- `scan on/off` enter/exit discovery mode
- `pair *MAC*` to pair your device if found
- `trust *MAC*` if needed, alternatively enter a PIN if required
- `connect *MAC*` to connect chosen device

### <span style="color: #ffb9d6">Wireless connection *(using `iwd`)*</span>
- `iwctl` opens interactive prompt (`exit`/`quit` to close)
- `device list` to get your wireless device name (mine is `wlan0`)
- `device wlan0 set-property Powered on/off` for switching states
- `station wlan0 scan` to scan for networks
- `station wlan0 get-networks` shows list of available networks
- `station wlan0 connect/disconnect *SSID*` for managing connection

>*When connected, it should remember your network, so next time you can simply run `(sudo) ip link set wlan0 up/down` to connect the same network.*