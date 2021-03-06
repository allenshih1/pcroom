#Maintainer: pichunag <pichuang@cs.nctu.edu.tw>

# Create path & locations
$scriptPathString = [string](split-path -parent $MyInvocation.MyCommand.Definition)
$rootPathString = $scriptPathString + "\..\"
$paperPathString = convert-path ($rootPathString + "\CSCC_Wallpaper\CSCC.jpg")


Function cs-misc{

    Write-Host -backgroundColor white -foregroundcolor blue -object "Setting CS-misc Parameters..."
    
    #不顯示最後使用者
    Set-ItemProperty 'HKLM:SOFTWARE\Microsoft\Windows\CurrentVersion\Policies\System' -name 'dontdisplaylastusername' -value '1'  -Type "DWORD"
    
    #關閉離線檔案
    Set-ItemProperty 'HKLM:SYSTEM\CurrentControlSet\services\CscService' -name 'Start' -value '4'  -Type "DWORD"
    
    #TODO 更改語系
    
    #設定CSCC桌面 CSCC_Wallpapaer/CSCC.jpg
    # This setting only affect newly created user
    # Change to Wallpaper folder
    cd C:\Windows\Web\Wallpaper
    # Change owner to admin
    TAKEOWN /F Windows /R /A
    # Grant all permissions to admin
    ICACLS Windows /grant administrators:F /T
    # Replace pictures
    cp $paperPathString .\Windows\img0.jpg
    
    # End of Task
    Write-Host -backgroundColor white -foregroundcolor blue -object "CS-misc Completed..."

}