[0;1;32m●[0m empyrean-81y6
    State: [0;1;32mrunning[0m
    Units: 391 loaded (incl. loaded aliases)
     Jobs: 0 queued
   Failed: 0 units
    Since: Sat 2023-07-15 09:53:47 MDT; 6h ago
  systemd: 253.6-2-arch
  Tainted: [0;1;38;5;185mlocal-hwclock[0m
   CGroup: /
           ├─init.scope
           │ └─[0;38;5;245m1 /usr/lib/systemd/systemd --switched-root --system --deserialize=31[0m
           ├─system.slice
           │ ├─NetworkManager.service
           │ │ └─[0;38;5;245m774 /usr/bin/NetworkManager --no-daemon[0m
           │ ├─avahi-daemon.service
           │ │ ├─[0;38;5;245m737 "avahi-daemon: running [empyrean-81y6.local]"[0m
           │ │ └─[0;38;5;245m762 "avahi-daemon: chroot helper"[0m
           │ ├─cronie.service
           │ │ └─[0;38;5;245m738 /usr/bin/crond -n[0m
           │ ├─cups-browsed.service
           │ │ └─[0;38;5;245m902 /usr/bin/cups-browsed[0m
           │ ├─cups.service
           │ │ └─[0;38;5;245m790 /usr/bin/cupsd -l[0m
           │ ├─dbus.service
           │ │ └─[0;38;5;245m739 /usr/bin/dbus-daemon --system --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only[0m
           │ ├─firewalld.service
           │ │ └─[0;38;5;245m761 /usr/bin/python /usr/bin/firewalld --nofork --nopid[0m
           │ ├─polkit.service
           │ │ └─[0;38;5;245m763 /usr/lib/polkit-1/polkitd --no-debug[0m
           │ ├─power-profiles-daemon.service
           │ │ └─[0;38;5;245m741 /usr/lib/power-profiles-daemon[0m
           │ ├─sddm.service
           │ │ ├─[0;38;5;245m 811 /usr/bin/sddm[0m
           │ │ └─[0;38;5;245m3571 /usr/lib/Xorg -nolisten tcp -background none -seat seat0 vt2 -auth /run/sddm/xauth_UkuWJD -noreset -displayfd 18[0m
           │ ├─systemd-journald.service
           │ │ └─[0;38;5;245m498 /usr/lib/systemd/systemd-journald[0m
           │ ├─systemd-logind.service
           │ │ └─[0;38;5;245m742 /usr/lib/systemd/systemd-logind[0m
           │ ├─systemd-machined.service
           │ │ └─[0;38;5;245m743 /usr/lib/systemd/systemd-machined[0m
           │ ├─systemd-timesyncd.service
           │ │ └─[0;38;5;245m732 /usr/lib/systemd/systemd-timesyncd[0m
           │ ├─systemd-udevd.service
           │ │ └─udev
           │ │   └─[0;38;5;245m513 /usr/lib/systemd/systemd-udevd[0m
           │ └─wpa_supplicant.service
           │   └─[0;38;5;245m861 /usr/bin/wpa_supplicant -u -s -O /run/wpa_supplicant[0m
           └─user.slice
             └─user-1000.slice
               ├─session-7.scope
               │ ├─[0;38;5;245m3702 /usr/lib/sddm/sddm-helper --socket /tmp/sddm-auth-b1d09cf4-3873-49d9-af71-45a1d908dab8 --id 5 --start i3 --user empyrean[0m
               │ ├─[0;38;5;245m3719 i3[0m
               │ ├─[0;38;5;245m3743 i3bar --bar_id=bar-0 --socket=/run/user/1000/i3/ipc-socket.3719[0m
               │ ├─[0;38;5;245m3747 picom[0m
               │ ├─[0;38;5;245m3749 /usr/lib/polkit-gnome/polkit-gnome-authentication-agent-1[0m
               │ ├─[0;38;5;245m3750 /usr/bin/python /usr/bin/autotiling[0m
               │ ├─[0;38;5;245m3760 i3blocks -c /home/empyrean/.config/i3/bar.conf[0m
               │ ├─[0;38;5;245m4022 /usr/bin/wezterm-gui[0m
               │ ├─[0;38;5;245m4028 -zsh[0m
               │ ├─[0;38;5;245m4999 systemctl status[0m
               │ └─[0;38;5;245m5000 less[0m
               └─user@1000.service
                 ├─app.slice
                 │ ├─dunst.service
                 │ │ └─[0;38;5;245m4893 /usr/bin/dunst[0m
                 │ └─gnome-keyring-daemon.service
                 │   └─[0;38;5;245m3713 /usr/bin/gnome-keyring-daemon --foreground --components=pkcs11,secrets --control-directory=/run/user/1000/keyring[0m
                 ├─init.scope
                 │ ├─[0;38;5;245m3704 /usr/lib/systemd/systemd --user[0m
                 │ └─[0;38;5;245m3705 "(sd-pam)"[0m
                 └─session.slice
                   ├─at-spi-dbus-bus.service
                   │ ├─[0;38;5;245m3791 /usr/lib/at-spi-bus-launcher[0m
                   │ ├─[0;38;5;245m3798 /usr/bin/dbus-daemon --config-file=/usr/share/defaults/at-spi2/accessibility.conf --nofork --print-address 11 --address=unix:path=/run/user/1000/at-spi/bus_0[0m
                   │ └─[0;38;5;245m3800 /usr/lib/at-spi2-registryd --use-gnome-session[0m
                   ├─dbus.service
                   │ └─[0;38;5;245m3718 /usr/bin/dbus-daemon --session --address=systemd: --nofork --nopidfile --systemd-activation --syslog-only[0m
                   └─gvfs-daemon.service
                     ├─[0;38;5;245m3774 /usr/lib/gvfsd[0m
                     └─[0;38;5;245m3780 /usr/lib/gvfsd-fuse /run/user/1000/gvfs -f[0m
