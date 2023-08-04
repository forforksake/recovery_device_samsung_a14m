### Samsung Galaxy A14 (Mediatek) - Android Recovery Device Tree

| **Prop** | **spec** |
| --- | --- |
| `Codename` | **A14m** |
| `Model` | **SM-A145P** |
| `Board` | **MediaTek MT679V (MT6768)** |
| `Chipset` | **Helio G80** |
| `OS` | **Android 13** |

### TOUCHSCREEN

1. Vendor bin/libs added **[ Failed ]**
2. GT9886 - firmware added + BoardConfig Adjustments **[ Failed ]**
3. Adjusted Kernel Touchscreen Drivers **[ Working!! ]**

### FIXES

- Several mount errors resolved
- init.recovery.usb.rc added & adjusted to device, allowing ADB/MTP to work together

### CRYPTO

- removed crypto files for this build
- prepped BoardConfig for future A13 Crypto development.

### Kernel

https://github.com/forforksake/android_kernel_samsung_a145p

### THANKS

Thanks to Physwizz initial device tree & kernel commits,
SebaUbuntu's awesome twrpdtgen
plus all the contributors to TWRP ofcourse.

C F K o d @ X D A

@Cardiffian
[Telegram](https://t.me/cardiffian)

