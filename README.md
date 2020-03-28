# Hackintosh for Razer Blade Advanced 15
[![macOS](https://img.shields.io/badge/macOS-10.15.4-orange)](https://www.apple.com/macos/catalina/)
![Clover](https://img.shields.io/badge/Clover-5107-green)
[![BIOS](https://img.shields.io/badge/BIOS-1.04-brightgreen)](https://dl.razer.com/drivers/Razer%20Blade%2015%22%20Mid%202019/Razer%20Blade%2015%20%28Mid%202019%29%20Advanced%20-%20BIOS%20Updater%20Guide.pdf)
![MODEL](https://img.shields.io/badge/MODEL-RZ09--0301-blue)
[![LICENSE](https://img.shields.io/badge/license-Anti%20996-blue.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

<img align="right" src="https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/IMG/catcritter.png" alt="Critter" width="250">

> Press E to row. ——— [Zemin Jiang](https://hongjunwu.com/elder/).    
### Current Release: [v1.7](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/releases)
#### Developer: [@Errrneist](https://www.tonymacx86.com/members/errrneist.1550861/)
#### Don't forget to star this project if you like it! 
#### READ THE ENTIRE README.MD BEFORE YOU TAKE ANY ACTION.

## Update

##### Recent | [Changelog Archive](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/UPDATES.md)
* [20200327] Released the first major release: v1.7.
* [20200202] Project start. 

## KNOWN ISSUES HELP!!!
#### Any help would be appreciated!!!!
  * Stuck in fixing the framebuffer for intel UHD 630 on CFL-Refresh (9750H). 
  * Audio output background noise when plugged into a 3.5mm output device.
  * Theme icon display error caused likely by Clover 5107.

  
## Issues & Solutions
#### Issue Report
* We welcome people to submit issue and report them! This will help all of us to figure out what can be done to the laptop. Please file a issue in the **Issues** module.
* I recognize that there are a lot of Chinese speaking people participating in the discussion which is good! But if you can, please also leave an English version of your message when you post your discussion so we can have the world solve problems together.

#### Guides
* [ARTICLE - Razer Blade 15 Advanced (Mojave and Catalina)](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh)
* [ARTICLE - Razer Blade 15 Advanced (High Sierra)](https://www.tonymacx86.com/threads/guide-razer-blade-15-2018-detailed-install-guide-high-sierra-10-13-6-17g2208-17g5019.264017/)
* [ARTICLE - The Vanilla Laptop Guide](https://fewtarius.gitbook.io/laptopguide/)

#### macOS
* At the time of writing, macOS 10.15.3 Installer has trouble working with Unibeast 10.0.0. In order to do an install, I used the EFI created by Unibeast 10.0.0, and made a Mojave USB disk to install Mojave (10.14.6) first. Then I upgraded to Catalina (10.15.3) with the same EFI (1.0) and it went smoothly.
* [ARTICLE - Download a full ‘Install macOS’ app with softwareupdate in TERMINAL](https://scriptingosx.com/2019/10/download-a-full-install-macos-app-with-softwareupdate-in-catalina/)

#### Clover Bootloader
* [Minimalism](https://github.com/Errrneist/Hackintosh-Theme-Minimalism): If you are interested in the theme I used, check it out over here.
* [Clover Configurator](https://mackie100projects.altervista.org/download-clover-configurator/): I recommend users to use to configure your config.plist in order to eliminate typos.
* [ARTICLE - Guide for mounting EFI using TERMINAL](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/MOUNTEFI.MD): If you cannot mount EFI via Clover Configurator.

#### ACPI
* [SSDT-ECUSBX.aml](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/ACPI/SSDT/SSDT-ECUSBX.aml)
   * [Solution](https://www.tonymacx86.com/threads/catalina-hates-me.286452/post-2028954) for `ERROR: apfs_module_start: 1683`. Make sure to have it in `/ACPI/patched/` otherwise the installer will stuck in the loading screen.
   
#### Audio
* KEXT required to enable Audio support: `AppleALC.kext`
* Make sure you inject audio `layout-id = 3`, not `1` in `config.plist/Devices/Audio`. 
 * Please share if you find out other working `layout-id`! 
 * Note that so far this AppleALC still has background noise issue when plugged into a 3.5mm headphone.
* Windows Driver: [MEDIA_6.0.1.8437_WHQL_140133](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/tree/master/DRIVERS/WINDOWS/SOUND/MEDIA_6.0.1.8437_WHQL_140133).

#### Wifi & Bluetooth
* In order to get Bluetooth and Wifi working, a wireless card replacement is needed.
* For now, the best card to use is DW1830. It has the highest performance among all other hackintosh-able wireless cards.
* I also tested BCM94360CS2 and BCM943602CS, both aren't as good supported as DW1830, both in terms of Windows and macOS on Razer Blade.
* KEXT required to enable BT support: `AirportBrcmFixup.kext`,`BrcmBluetoothInjector.kext`,`BrcmFirmwareData.kext`,`BrcmPatchRAM3.kext`.
* Windows Drivers:
  * Wifi: [dell_1820a_558560_64_10.exe](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/WIFI/dell_1820a_558560_64_10.exe)
  * Bluetooth: [broadcom_bt_1201940_64_413.exe
](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/BLUETOOTH/broadcom_bt_1201940_64_413.exe).

#### System Preferences
   * [ARTICLE - How to customize the “About This Mac” section of a Mac, Joaquim Barbosa](https://www.idownloadblog.com/2017/01/13/how-to-modify-about-this-mac-hackintosh/).
   
#### USB-C to DP/HDMI/DVI Cables (NOT eGPU):
   * Long story short, it won't work. If it works, let me know. Why? Because all display output is hard wired to the NVIDIA GPU. You can confirm this by going into NVIDIA controler panel in Windows and see PhysX, and you can see all display output is wired to the NVIDIA card, while the eDP in screen display is wired to the iGPU. Therefore, since NVIDIA card won't work, also Optimus won't work, USB-C display output just won't work because the display output is not wired to the iGPU. Not to mention you disabled dGPU in SSDT. 
   
#### USB DisplayLink Dongle Display Output (NOT eGPU): 
   * DisplayLink is a USB hardware based solution for display output. I used this: [Plugable USB3-6950-HDMI](https://www.amazon.com/Plugable-Ethernet-Supports-Displays-3840x2160/dp/B075HMWLJF/ref=sr_1_fkmrnull_1?keywords=Plugable+USB3-6950-HDMI&qid=1555380658&s=gateway&sr=8-1-fkmrnull). It is able to achieve 4K60P via the DisplayLink Chip. Note that other DisplayLink chips (DL-5000 and below) work as well, but if you are going for 4K you need to buy DL-6950 based dongle. The USB Type-C version works too. [DisplayLink macOS Driver](https://www.displaylink.com/downloads/macos). However, it has its own limitations of [not being able to scale 4K into 1080P with 60FPS](http://assets.displaylink.com/live/downloads/release-notes/f1303_DisplayLink+USB+Graphics+Software+for+macOS+5.1-Release+Notes.txt). This is a known issue and we can only hope future update fix this. Here's a way to bypass that constrain and implement 4K60 with scaling. (Unconfirmed) 
      * Use the two screens as one display (Recommended):
        * By clicking the [Mirror Displays] checkbox and leave the laptop screen on, and that will also work with 4k60. I find this most useful! And a much better experience. Animation might lag a bit (Especially launchpad) but by looking at the mouse pointer move speed the display is running at 4K60. 
     * Use the two screens as separate displays:
        * First, make sure that both display is on (so the laptop screen is flipped up and open), then make sure that the laptop is the main display (aka the dock is in the laptop's screen), and if you go to System Preference -> Display Preferences -> Arrangement you can see that the menu bar is in the laptop's internal screen. As long as the menu bar is in the internal screen and use the external 4k display as secondary, 4k60 works.
     
            
#### Undervolting:
  * TBD
  * By undervolting the computer, the fan is MUCH quieter and more pleasant to use. I am using an app called [volta](https://volta.garymathews.com). You can also google for undervolting using script which I hasn't tried so do it in your own risk. Unfortunately intel does not have a XTU software for macOS. It is not free, but it is cheap. Just two cups of coffee gives you a much better experience. You can download a "trial version" and try it out on your laptop. I didn't get money for advertising this...it just works. 
      
#### Replace Thermal Paste:
   * WARNING: Not recommended. If you bend the copper plate the entire thing becomes useless. 
      
#### About This Machine:
   
#### Other Configurations:
| Owner | CPU | Model | Link |
| --- | --- | --- | --- |
| stonevil | i7-8750H | RZ09-0288 | [Link](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh) |

#### More Hackintosh EFI Resource:
   * Hackintosh Laptop Index: EFI for other laptop might help as a useful reference. Navigate to [here](https://github.com/daliansky/Hackintosh) (cr. [daliansky](https://github.com/daliansky)) if you need more reference from other laptops. Note: The word “链接” in Chinese means “link” so click on it it will take you to the repo you are looking for.

## Other Contributors
* Note: There is no order in the ranking of names. This list may not be complete! Feel free to let me know. Sorry for any inconvience.

| Name | Contributions |
| --- | --- |
| [Rehabman](https://github.com/RehabMan) | Many kernel extensions and guides. |
| [Acidanthera](https://github.com/acidanthera) | Lilu.kext and WhateverGreen.kext. |


## Discussions and News

* [Apple won't work with NVIDIA to release graphics card driver for 10.14](https://www.macrumors.com/2018/11/01/nvidia-comment-on-macos-mojave-drivers/). Currently, there is nothing we can do. We also have not tweaked on Thunderbolt 3 since we don't have proper hardware to test it. 

## License
* This work is issued under the [996 license](https://github.com/996icu/996.ICU/blob/master/LICENSE).

## Donate
* Donating to this project is OPTIONAL. 
* However, if you would like to buy me a coffee, you can do that using QR codes (WechatPay or Venmo).
<img align="middle" src="https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/IMG/wechatpay.jpg" alt="wechatpay" width="300">
<img align="middle" src="https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/IMG/venmo.jpg" alt="venmo" width="300">

### Cheers, Errrneist.

