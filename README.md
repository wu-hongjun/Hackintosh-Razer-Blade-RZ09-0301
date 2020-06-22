<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/opencore_logo.png" alt="OpenCore" width="225">

# Hackintosh for Razer Blade Advanced 15
![MODEL](https://img.shields.io/badge/MODEL-RZ09--0301-blue)
[![LICENSE](https://img.shields.io/badge/license-Anti%20996-blue.svg)](https://github.com/996icu/996.ICU/blob/master/LICENSE)

<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/catcritter.png" alt="Critter" width="250">


> Don't assume it is raining if you hear wind blowing. ——— [The Elder](https://hongjunwu.com/elder/).    
### Current Release: [v10.15-2.4 LTS](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/releases)
#### Developer: [@Errrneist](https://www.tonymacx86.com/members/errrneist.1550861/)
#### Don't forget to star this project if you like it! 
#### READ THE ENTIRE README.MD BEFORE YOU TAKE ANY ACTION.

<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/sysinfo.png" alt="Sysinfo" width="1024">

## Disclaimer
* Note that by using any file or code in this repository you agree to this disclaimer.
* This project is issued under the [MIT License](https://opensource.org/licenses/MIT) provided as-is, can potentially brick your machine, and may break your warranty. I am not responsible for any damage that is caused by you using anything in this Repo.

## Update

##### Recent | [Changelog Archive](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/changelog.md)
* [20200524] Released v10.15-2.4 major update, patched iGPU, fixed gliching issue.
* [20200518] Released v10.15-2.3 major update, transitioned to OpenCore.
* [20200518] Updated several sections of README.MD.
* [20200517] Starting from v2.X, this project will be moving to OpenCore.

## Help Needed
* Thunderbolt is not working. I tested a eGPU and a NVMe drive.
* If anyone know anything about Titan Ridge Thunderbolt 3 on OpenCore feel free to open an issue! 

## System Information
| Part | Functional | Model | 
| --- | --- | --- |
| Machine | ✅ | RZ09-0301 |
| BIOS | ✅ | 1.04 |
| CPU | ✅ | Intel i7-9750H 2.60GHz 6C12T |
| RAM | ✅ | 32GB DDR4 2666GHz SODIMM |
| SSD | ✅ | Sabrent 2TB Rocket NVMe PCIe M.2 2280 Internal SSD |
| iGPU | ✅ | Intel UHD 630 |
| WLAN | ✅ | Broadcom BCM94360CS2 with NGFF Adapter |
| Bluetooth | ✅ | Broadcom 20702 Bluetooth 4.0 |
| Webcam | ✅ | Integrated 720P Webcam |
| Microphone | ✅ | Integrated Dual-Array Microphone |
| Internal Screen | ✅ | Sharp LQ156M1JW03 15.6' 1920x1080 240Hz |
| External Screen | ✅ | Asus XG279Q 27' 2560x1440 144Hz |
| Mouse | ✅ | Logitech G Pro Wireless |
| Keyboard | ✅ | Plum Niz 84EC |
| eGPU (USB) | ✅ | Plugable USB3 6950 HDMI |
| dGPU | 🚫 | NVIDIA RTX 2070 Max-Q 8GB GDDR6 |
| IR Camera | 🚫 | Integrated IR Windows Hello camera |
  
## Issues & Solutions
### Issue Report
* We welcome people to submit issue and report them! This will help all of us to figure out what can be done to the laptop. Please file a issue in the **Issues** module.
* I recognize that there are a lot of Chinese speaking people participating in the discussion which is good! But if you can, please also leave an English version of your message when you post your discussion so we can have the world solve problems together.

### OpenCore
* [The Vanilla Laptop Guide](https://1revenger1.gitbook.io/laptop-guide/): OpenCore laptop guide and documentation.

### macOS
* [Hackintool: The Swiss army knife of vanilla Hackintoshing.](https://github.com/headkaze/Hackintool)
* [Volta: Undervolting software in macOS (untested yet).](https://volta.garymathews.com)
* [How to download a full ‘Install macOS’ app with software update in TERMINAL](https://scriptingosx.com/2019/10/download-a-full-install-macos-app-with-softwareupdate-in-catalina/)
* [Guide for mounting EFI using TERMINAL](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/blob/master/MOUNTEFI.MD): If you cannot mount EFI via Clover Configurator.

### Windows
##### Drivers
* Audio: [MEDIA_6.0.1.8437_WHQL_140133](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/tree/master/DRIVERS/WINDOWS/SOUND/MEDIA_6.0.1.8437_WHQL_140133).
* Wifi + Bluetooth (BCM94360CS2): [Apple Bootcamp Wifi + Bluetooth Drivers](https://github.com/Errrneist/Hackintosh-Thinkpad-X1-Extreme/releases/tag/v943602CS.1)
* Wifi (DW1830): [dell_1820a_558560_64_10.exe](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/WIFI/dell_1820a_558560_64_10.exe)
* Bluetooth (DW1830): [broadcom_bt_1201940_64_413.exe
](https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/DRIVERS/WINDOWS/BLUETOOTH/broadcom_bt_1201940_64_413.exe).
   
### BIOS
* I strongly recommend following the steps from [Razer Blade 15 Advanced (Mojave and Catalina)](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh) to modify your BIOS.
* Note that using other people's BIOS is generally a really, really bad idea. It WILL possibly block your machine. However, I will provide my BIOS as a reference under `./BIOS/afuwin.rom`.

### Audio
* KEXT required to enable Audio support: `AppleALC.kext`
* Make sure you inject audio `layout-id = 3`, not `1` in OpenCore `config.plist/NVRAM/Add/7C436110-AB2A-4BBB-A880-FE41995C9F82/boot-args` or in Clover, `config.plist/Devices/Audio`. 
 * Please share if you find out other working `layout-id`! 

### Wifi & Bluetooth
* In order to get Bluetooth and Wifi working, a wireless card replacement is needed.
* For now, the best card to use is BCM94360CS2 using a NGFF adapter which you can buy on eBay under $10. It has the highest performance among all other hackintosh-able wireless cards. It is natively supported in OpenCore (v2.X and above). For clover machines, you will want to use DW1830 with some additional kext. 
<img align="left" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/wifi_adapter.jpeg" alt="adapter" width="1024">


### GPU
##### iGPU
* UHD 630 is supported from 2.X and above. With patched iGPU can achieve internal 240Hz.
* HDMI/mDP Port and USB-C to DP/HDMI/DVI Cables:
   * Long story short, it won't work. Why? Because all display output is hard wired to the NVIDIA GPU. You can confirm this by going into NVIDIA controler panel in Windows and see PhysX, and you can see all display output is wired to the NVIDIA card, while the eDP in screen display is wired to the iGPU. Therefore, since NVIDIA card won't work, also Optimus won't work, the mini-DP and HDMI port or USB-C display output just won't work because the display output is not wired to the iGPU. Not to mention you disabled dGPU in `config.plist/-wegnoegpu`. 
##### dGPU
* NVIDIA RTX 2070 Max-Q is not supported and is disabled with `-wegnoegpu`.
* [Apple and Nvidia Are Over: NVIDIA drops CUDA support for macOS.](https://gizmodo.com/apple-and-nvidia-are-over-1840015246)
* Currently, there is nothing we can do. Let's hope Apple and NVIDIA work together again. 

##### eGPU via USB
* USB DisplayLink Display Output: 
  * Hardware
     * DisplayLink is a USB hardware based solution for display output. 
     * [Plugable USB3-6950-HDMI](https://www.amazon.com/Plugable-Ethernet-Supports-Displays-3840x2160/dp/B075HMWLJF/ref=sr_1_fkmrnull_1?keywords=Plugable+USB3-6950-HDMI&qid=1555380658&s=gateway&sr=8-1-fkmrnull). It is able to achieve 4K60P via the DisplayLink Chip. 
     * Screen I am using: Asus ROG Strix XG279Q (2560x1440, Native 144 Hz). 
  * Software
     * Normally, you should get driver from: [DisplayLink macOS Driver](https://www.displaylink.com/downloads/macos). 

<img align="right" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/displayinfo.png" alt="DisplayInfo" width="1024">

### System Preferences
   * [How to customize the “About This Mac” section of a Mac, Joaquim Barbosa](https://www.idownloadblog.com/2017/01/13/how-to-modify-about-this-mac-hackintosh/).
     
### Thunderbolt
##### General
* As of the Clover version (Latest 1.8) thunderbolt seems to be working.
* For OpenCore version (v2.X and above), I have not successfullyimplemented Thunderbolt 3.
* Hardware I tested with: Thunderbolt 3 NVMe SSD enclosure + PM981 1TB.
##### eGPU
* I sold my eGPU so I was not abe to test it, but for OpenCore version, for now, it is probably not going to work.
      
### Replace Thermal Paste:
   * WARNING: Not recommended. If you bend the copper plate the entire thing becomes useless. 
      
### Other Configurations:
| Owner | CPU | Model | Bootloader | Link |
| --- | --- | --- | --- | --- |
| stonevil | i7-8750H | RZ09-0288 | Clover | [Link](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh)
| boyuanx | i7-9750H | RZ09-0301 | OpenCore | [Link](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh/issues/23#issuecomment-629762916) |

### More Hackintosh EFI Resource:
   * Hackintosh Laptop Index: EFI for other laptop might help as a useful reference. Navigate to [here](https://github.com/daliansky/Hackintosh) (cr. [daliansky](https://github.com/daliansky)) if you need more reference from other laptops. Note: The word “链接” in Chinese means “link” so click on it it will take you to the repo you are looking for.

## Contributors
* Note: There is no order in the ranking of names. 
* This list may not be complete! Feel free to let me know. Sorry for any inconvience.

| Name | Contributions |
| --- | --- |
| [Rehabman](https://github.com/RehabMan) | Many kernel extensions and guides. |
| [Acidanthera](https://github.com/acidanthera) | OpenCore, Lilu.kext, and WhateverGreen.kext. |
| [Jack Boyuan Xu](https://github.com/boyuanx) | OpenCore [solution](https://github.com/stonevil/Razer_Blade_Advanced_early_2019_Hackintosh/issues/23#issuecomment-629762916). |
| [Myroslav Rys](https://github.com/stonevil) | Clover portion and BIOS modification. |
| [Avery Black](https://github.com/1Revenger1) | OpenCore Laptop Guide |

## License
* This work is issued under the [996 License](https://github.com/996icu/996.ICU/blob/master/LICENSE) and [MIT License](https://opensource.org/licenses/MIT).


## Donate
* Donating to this project is optional as the intention of this project is build on each other's work and benefit everyone. 
* However, if you would like to buy me a coffee, you can do that using QR codes (WechatPay or Venmo).
<img align="middle" src="https://github.com/Errrneist/Hackintosh-Razer-Blade-Advanced/blob/master/IMG/donate.png" alt="donate" width="500">


