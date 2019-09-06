# LightDM

## Installation
```
pacman -S lightdm 
yay -S lightdm-mini-greeter
```
For testing:
```
pacman -S xorg-server-xephyr
```

## Configuration
### lightdm
In */etc/lightdm/lightdm.conf*:
```
[SeatDefaults]
greeter-session=lightdm-mini-greeter
```
### lightdm-mini-greeter
In */etc/lightdm/lightdm-mini-greeter.conf*:
```
[greeter]
user=CHANGEME
```
## Test
```
lightdm --test-mode -d
```

## Delete light-gtk-greeter

TODO


