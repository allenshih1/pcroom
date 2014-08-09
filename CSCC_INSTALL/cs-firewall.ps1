#Maintainer: pichunag <pichuang@cs.nctu.edu.tw>

Function cs-firewall {
    #Allow java
    #New-NetFirewallRule -DisplayName “Allow java” -Direction Outbound -Program C:\Program Files\Java\jre7\bin\java.exe -RemoteAddress Any -Action Allow
    netsh advfirewall firewall add rule name="Allow java" dir=out action=allow program="C:\Program Files\Java\jre7\bin\java.exe" enable=yes
    #TODO Allow sshd
    
    #TODO Allow File and Print Sharing 192.168.0.0/16 

}
