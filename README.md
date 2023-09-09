# Hackintosh Monterey on MSI GF63 Thin 10UC

![msi gf63 thin 10uc opencore monterey](https://blogger.googleusercontent.com/img/b/R29vZ2xl/AVvXsEgK4QHxby12xsfPkFYhJ73_GiWsGnbvdCKpz10x_347_TMKa5ky5v6sSW2k9TXa8iSBnUdjIrCKw82nq5DJBX7G5M8gCXUJTQG_9lUCt4tc0OjI3NR_8rpXZW3hlM-LrG149mJdnbxLNxzxF8XzMxUc1OGjPdsSISVg1weENV62VXw3iSTZH_mS0Jl-HBiR/s4032/msi-gf63-thin-10uc-opencore-monterey.JPG)

[![OpenCore](https://img.shields.io/badge/OpenCore-0.9.4-blue)](https://github.com/acidanthera/OpenCorePkg)

⚠️ Disclaimer: I am **NOT** responsible for any harm you cause to your device.

## Hardware Specification

| Category    | Component                |
| ----------- | ------------------------ |
| CPU         | Intel Core i5-10500H     |
| dGPU        | RTX 3050 Laptop          |
| Storage     | KINGSTON NVMe Gen3 512GB |
| Memory      | 16GB DDR4 3200MHz        |
| WLAN        | Intel Wi-Fi AX201        |
| Ethernet    | Realtek RTL8168          |
| Touchpad    | I2C HID                  |
| Audio Codec | Realtek ALC 235          |

## What Works

- [x] Intel WiFi & Bluetooth
- [x] Brightness / Volume Control
- [x] Battery Information
- [x] Audio (Audio Jack & Speaker)
- [x] USB Ports & Built-in Camera
- [x] Graphics Acceleration
- [x] Power management / Sleep
- [x] FaceTime / iMessage (iServices)
- [x] External Monitor `Using usb3.0-hdmi Fresco Logic`

## What Doesnt Work

- [ ] Safari DRM `Use Chromium powered Browser or Firefox to watch Amazon Prime Video, Netflix, Disney+ and others`
- [ ] Airdrop & Continuity
- [ ] dGPU RTX 3050

## Not Tested

- [ ] Sidecar Wireless
- [ ] Apple Watch Unlock

## Bios Settings

To unlock MSI advanced bios feature you can press `rCTRL+Shit lAlt+F21` together.
for details of what is disabled and enabled you can refer to [Dortania](https://dortania.github.io/OpenCore-Install-Guide/config-laptop.plist/coffee-lake-plus.html#intel-bios-settings).
