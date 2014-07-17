@echo off
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r "IP_192.168.1.241" -h 192.168.1.241 -o raw -n 9100
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnmngr.vbs -a -p "HP LaserJet 4200/4300 PCL6 A" -m "HP LaserJet 4200/4300 PCL6" -r "IP_192.168.1.241"
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -t -p "HP LaserJet 4200/4300 PCL6 A"

cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r "IP_192.168.1.242" -h 192.168.1.242 -o raw -n 9100
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnmngr.vbs -a -p "HP LaserJet 4200/4300 PCL6 B" -m "HP LaserJet 4200/4300 PCL6" -r "IP_192.168.1.242"
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -t -p "HP LaserJet 4200/4300 PCL6 B"

cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r "IP_192.168.1.243" -h 192.168.1.243 -o raw -n 9100
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnmngr.vbs -a -p "HP LaserJet 4200/4300 PCL6 C" -m "HP LaserJet 4200/4300 PCL6" -r "IP_192.168.1.243"
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -t -p "HP LaserJet 4200/4300 PCL6 C"

cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnport.vbs -a -r "IP_192.168.1.240" -h 192.168.1.240 -o raw -n 9100
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\Prnmngr.vbs -a -p "OKI C5900(PCL)" -m "OKI C5900(PCL)" -r "IP_192.168.1.240"
cscript C:\Windows\System32\Printing_Admin_Scripts\en-US\prnmngr.vbs -t -p "OKI C5900(PCL)"
