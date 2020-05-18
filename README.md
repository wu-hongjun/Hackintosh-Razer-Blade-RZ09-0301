<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/opencore_logo.png" alt="OpenCore" width="225">

# Hackintosh for Razer Blade Advanced 15
![MODEL](https://img.shields.io/badge/MODEL-RZ09--0301-blue)
[![LICENSE](https://img.shields.io/badge/license-Anti%20996-blue.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/catcritter.png" alt="Critter" width="250">


> Don't assume it is raining if you hear wind blowing. ——— [The Elder](https://hongjunwu.com/elder/).    
### Current Release: [v10.15.4-2.3 BETA](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/releases)
#### Developer: [@Errrneist](https://www.tonymacx86.com/members/errrneist.1550861/)
#### Don't forget to star this project if you like it! 
#### READ THE ENTIRE README.MD BEFORE YOU TAKE ANY ACTION.


## Update

##### Recent | [Changelog Archive](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/changelog.md)
* [20200518] Released v10.15.4-2.3 BETA.
* [20200518] Updated several sections of README.MD.
* [20200517] Starting from v2.X, this project will be moving to OpenCore.

  
## Issues & Solutions
### Issue Report
* We welcome people to submit issue and report them! This will help all of us to figure out what can be done to the laptop. Please file a issue in the **Issues** module.
* I recognize that there are a lot of Chinese speaking people participating in the discussion which is good! But if you can, please also leave an English version of your message when you post your discussion so we can have the world solve problems together.

### System Information
| Part | Model | 
| --- | --- | 
| Machine | RZ09-0301 |
| BIOS | 1.04 |
| CPU | Intel i7-9750H 2.60GHz 6C12T |
| RAM | 32GB DDR4 2666GHz SODIMM |
| SSD | 2TB Sabrent NVMe SSD |
| iGPU | Intel UHD 630 |
| dGPU | NVIDIA RTX 2070 Max-Q 8GB GDDR6 |
| WLAN | Dell DW1830 BCM943602BAED 802.11AC + Bluetooth 4.1 |
| Webcam | Integrated 720P + IR Camera |
| Internal Screen | Sharp LQ156M1JW03 15.6' 1920x1080 240Hz |
| External Screen | Asus XG279Q 27' 2560x1440 144Hz |
| Mouse | Logitech G Pro Wireless |
| Keyboard | Plum Niz 84EC |
| eGPU (USB) | Plugable USB3 6950 HDMI |

### Guides
* [ARTICLE - Razer Blade 15 Advanced (Mojave and Catalina)](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh)
* [ARTICLE - Razer Blade 15 Advanced (High Sierra)](https://www.tonymacx86.com/threads/guide-razer-blade-15-2018-detailed-install-guide-high-sierra-10-13-6-17g2208-17g5019.264017/)
* [ARTICLE - The Vanilla Laptop Guide](https://1revenger1.gitbook.io/laptop-guide/)

### macOS
* At the time of writing, macOS 10.15.3 Installer has trouble working with Unibeast 10.0.0. In order to do an install, I used the EFI created by Unibeast 10.0.0, and made a Mojave USB disk to install Mojave (10.14.6) first. Then I upgraded to Catalina (10.15.3) with the same EFI (1.0) and it went smoothly.
* [ARTICLE - Download a full ‘Install macOS’ app with software update in TERMINAL](https://scriptingosx.com/2019/10/download-a-full-install-macos-app-with-softwareupdate-in-catalina/)
* [ARTICLE - Guide for mounting EFI using TERMINAL](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/MOUNTEFI.MD): If you cannot mount EFI via Clover Configurator.

### Windows
##### Drivers
* Audio: [MEDIA_6.0.1.8437_WHQL_140133](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/tree/master/DRIVERS/WINDOWS/SOUND/MEDIA_6.0.1.8437_WHQL_140133).
* Wifi (DW1830): [dell_1820a_558560_64_10.exe](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/WIFI/dell_1820a_558560_64_10.exe)
* Bluetooth (DW1830): [broadcom_bt_1201940_64_413.exe
](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/BLUETOOTH/broadcom_bt_1201940_64_413.exe).
   
### Audio
* KEXT required to enable Audio support: `AppleALC.kext`
* Make sure you inject audio `layout-id = 3`, not `1` in OpenCore `config.plist/NVRAM/Add/7C436110-AB2A-4BBB-A880-FE41995C9F82/boot-args` or in Clover, `config.plist/Devices/Audio`. 
 * Please share if you find out other working `layout-id`! 

### Wifi & Bluetooth
* In order to get Bluetooth and Wifi working, a wireless card replacement is needed.
* For now, the best card to use is DW1830. It has the highest performance among all other hackintosh-able wireless cards.
* I also tested BCM94360CS2 and BCM943602CS, both aren't as good supported as DW1830, both in terms of Windows and macOS on Razer Blade.
* KEXT required to enable BT support: `AirportBrcmFixup.kext`,`BrcmBluetoothInjector.kext`,`BrcmFirmwareData.kext`,`BrcmPatchRAM3.kext`.

### GPU
##### iGPU
* UHD 630 is supported from 2.X and above.
* HDMI/mDP Port and USB-C to DP/HDMI/DVI Cables:
   * Long story short, it won't work. If it works, let me know. Why? Because all display output is hard wired to the NVIDIA GPU. You can confirm this by going into NVIDIA controler panel in Windows and see PhysX, and you can see all display output is wired to the NVIDIA card, while the eDP in screen display is wired to the iGPU. Therefore, since NVIDIA card won't work, also Optimus won't work, USB-C display output just won't work because the display output is not wired to the iGPU. Not to mention you disabled dGPU in SSDT. 
##### dGPU
* NVIDIA RTX 2070 Max-Q is not supported and is disabled with `-wegnoegpu`.
* [Apple won't work with NVIDIA to release graphics card driver for 10.14](https://www.macrumors.com/2018/11/01/nvidia-comment-on-macos-mojave-drivers/). Currently, there is nothing we can do. We also have not tweaked on Thunderbolt 3 since we don't have proper hardware to test it. 
##### eGPU via USB
* USB DisplayLink Display Output: 
  * Hardware
     * DisplayLink is a USB hardware based solution for display output. 
     * [Plugable USB3-6950-HDMI](https://www.amazon.com/Plugable-Ethernet-Supports-Displays-3840x2160/dp/B075HMWLJF/ref=sr_1_fkmrnull_1?keywords=Plugable+USB3-6950-HDMI&qid=1555380658&s=gateway&sr=8-1-fkmrnull). It is able to achieve 4K60P via the DisplayLink Chip. 
     * Screen I am using: Asus ROG Strix XG279Q (2560x1440, Native 144 Hz, macOS support 60Hz). 
  * Software
     * Normally, you should get driver from: [DisplayLink macOS Driver](https://www.displaylink.com/downloads/macos). 
     * Driver tested is [DisplayLink Manager 0.5.25](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/macOS/DisplayLink%20Manager%200.5.25.pkg). Newer version of driver will most possibly work, I just put it here for reference.
##### eGPU via Thunderbolt 3
* Untested.

### System Preferences
   * [ARTICLE - How to customize the “About This Mac” section of a Mac, Joaquim Barbosa](https://www.idownloadblog.com/2017/01/13/how-to-modify-about-this-mac-hackintosh/).
     
### Thunderbolt
##### General
* As of the Clover version (Latest 1.8) thunderbolt seems to be working.
* For OpenCore version (v2.X and above), I have not successfullyimplemented Thunderbolt 3.
* Hardware I tested with: Thunderbolt 3 NVMe SSD enclosure + PM981 1TB.
##### eGPU
* I sold my eGPU so I was not abe to test it, but for OpenCore version, for now, it is probably not going to work.

### Undervolting:
  * TBD
  * By undervolting the computer, the fan is MUCH quieter and more pleasant to use. I am using an app called [volta](https://volta.garymathews.com). You can also google for undervolting using script which I hasn't tried so do it in your own risk. Unfortunately intel does not have a XTU software for macOS. It is not free, but it is cheap. Just two cups of coffee gives you a much better experience. You can download a "trial version" and try it out on your laptop. I didn't get money for advertising this...it just works. 
      
### Replace Thermal Paste:
   * WARNING: Not recommended. If you bend the copper plate the entire thing becomes useless. 
      

   
### Clover Bootloader (Deprecated)
* [Minimalism](https://github.com/Errrneist/Hackintosh-Theme-Minimalism): If you are interested in the theme I used, check it out over here.
* [Clover Configurator](https://mackie100projects.altervista.org/download-clover-configurator/): I recommend users to use to configure your config.plist in order to eliminate typos.
* ACPI
  * [SSDT-ECUSBX.aml](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/ACPI/SSDT/SSDT-ECUSBX.aml)
    * [Solution](https://www.tonymacx86.com/threads/catalina-hates-me.286452/post-2028954) for `ERROR: apfs_module_start: 1683`. Make sure to have it in `/ACPI/patched/` otherwise the installer will stuck in the loading screen.
   
### Other Configurations:
| Owner | CPU | Model | Bootloader | Link |
| --- | --- | --- | --- | --- |
| stonevil | i7-8750H | RZ09-0288 | Clover | [Link](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh)
| boyuanx | i7-9750H | RZ09-0301 | OpenCore | [Link](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh/issues/23#issuecomment-629762916) |

### More Hackintosh EFI Resource:
   * Hackintosh Laptop Index: EFI for other laptop might help as a useful reference. Navigate to [here](https://github.com/daliansky/Hackintosh) (cr. [daliansky](https://github.com/daliansky)) if you need more reference from other laptops. Note: The word “链接” in Chinese means “link” so click on it it will take you to the repo you are looking for.

## Other Contributors
* Note: There is no order in the ranking of names. 
* This list may not be complete! Feel free to let me know. Sorry for any inconvience.

| Name | Contributions |
| --- | --- |
| [Rehabman](https://github.com/RehabMan) | Many kernel extensions and guides. |
| [Acidanthera](https://github.com/acidanthera) | OpenCore, Lilu.kext, and WhateverGreen.kext. |
| [Jack Boyuan Xu](https://github.com/boyuanx) | OpenCore [solution](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh/issues/23#issuecomment-629762916). |

## License
* This work is issued under the [996 license](https://github.com/996icu/996.ICU/blob/master/LICENSE).

## Donate
* Donating to this project is OPTIONAL. 
* However, if you would like to buy me a coffee, you can do that using QR codes (WechatPay or Venmo).
<img align="middle" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/donate.png" alt="donate" width="500">

### Cheers, Errrneist.

