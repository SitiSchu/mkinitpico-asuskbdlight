# mkinitpico-asuskbdlight

This is a initcpio hook that can be used to turn the `/sys/class/leds/asus::kbd_backlight` keyboard
backlight on during boot. This is usefull when prompted to type the LUKS passphrase, for instance.

## Install

Build:

    makepkg .
    sudo pacman -U ./mkinitpico-asuskbdlight-*.pkg.tar.zst

Edit /etc/mkinitcpio.conf:

    HOOKS=(base udev autodetect modconf block keyboard asuskbdlight encrypt filesystems resume)

Regenerate initramfs:

    sudo mkinitcpio -p linux

Reboot.
