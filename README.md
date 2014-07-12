== PCROOM ==

各程式功能
---------
* CCCS_WIN7_INIT_INSTALL
    * 整合所有win7安裝的過程
    * 執行setup.ps1即可跑完所有流程
    * 陸續建立中
    
* Change_Hostname.ps1
    * 需使用 powershell 
    * 需預先開啟 set-executionpolicy 為 Unrestricted
    
* CCCS_Printer.bat
    * 一次新增三台 HP LaserJet 4200/4300 PCL6 印表機
    
* CCCS_sidchg.bat
    * 使用前請先填入key
    * 點兩下後會開始跑sid, 跑完後會自動重啟電腦

* CCCS_Wallpaper/*
    * CSCC.psd 為原圖
    * CSCC.png 為一般圖檔
    * 原圖: pthsieh
    
* 316_BIOS.tar.gz
    * 316 原先電腦 BIOS有 OEM 限制
    * BIOS_Acer_P01.B0_Windows/WinTool/64/WFlash2M.BAT
TODO
----
1. 資料夾權限設定 Batch 化
2. Windows Firewall 未寫script
3. Regional and Language 未寫script 
