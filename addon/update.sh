#!/bin/bash
Lred='\e[1;91m'
Lgreen='\e[92m'
Lyellow='\e[93m'
white='\e[1;37m'
green='\e[32m'
RED='\033[0;31m'
NC='\033[0m'
BGWHITE='\e[0;47;30m'
BGBLUE='\e[1;44m'
ORANGE='\033[0;33m'
BLUE='\033[0;34m'
PURPLE='\033[0;35m'
CYAN='\033[0;36m'
NC='\033[0;37m'
clear
# // Update
#By PAKYAVPN
apt-get -y autoremove;
apt upgrade && apt replace -y

echo -e "$BLUE   =============================================$NC"
echo -e "$green                     UPDATE SCRIPT        $NC"
echo -e "$BLUE   =============================================$NC"
sleep 5

# download script
cd /usr/bin
wget -O addhost "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addhost.sh"
wget -O cekservice "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/cekservice.sh"
wget -O about "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/about.sh"
wget -O system-menu "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/system-menu.sh"
wget -O autoreboot "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/autoreboot.sh"
wget -O menu "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu.sh"
wget -O addssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addssh.sh"
wget -O trialssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialssh.sh"
wget -O delssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delssh.sh"
wget -O member "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/member.sh"
wget -O delexp "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delexp.sh"
wget -O cekssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekssh.sh"
wget -O restart "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/restart.sh"
wget -O speedtest "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/speedtest_cli.py"
wget -O info "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/info.sh"
wget -O update "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/update.sh"
wget -O ram "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/ram.sh"
wget -O renewssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewssh.sh"
wget -O autokill "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/autokill.sh"
wget -O ceklim "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/ceklim.sh"
wget -O clearlog "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/clearlog.sh"
wget -O changeport "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/changeport.sh"
wget -O port-xws "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-xws.sh"
wget -O port-xvl "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-xvl.sh"
wget -O port-xtr "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-xtr.sh"
wget -O port-xtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-xtls.sh"
wget -O port-vmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-vmess.sh"
wget -O port-vless "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-vless.sh"
wget -O port-trojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-trojan.sh"
wget -O cekxtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekxray.sh"
wget -O port-grpc "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/port-grpc.sh"
wget -O menu-ssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-ssh.sh"
wget -O menu-accel "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-accel.sh"
wget -O menu-wg "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-wg.sh"
wget -O menu-ssr "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-ssr.sh"
wget -O menu-xray "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-xray.sh"
wget -O menu-v2ray "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-v2ray.sh"
wget -O trial-menu "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/trial-menu.sh"
wget -O trialgrpc "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialgrpc.sh"
wget -O triall2tp "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialgrpc.sh"
wget -O trialpptp  "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialpptp.sh"
wget -O trialsstp "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialsstp.sh"
wget -O trialss "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialss.sh"
wget -O trialssr "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialssr.sh"
wget -O trialtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialtrojan.sh"
wget -O trialvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialvless.sh"
wget -O trialvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialvmess.sh"
wget -O trialxtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialxtrojan.sh"
wget -O trialxvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialxvless.sh"
wget -O trialxvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialxvmess.sh"
wget -O trialxtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/trial/trialxvmess.sh"
wget -O portovpn "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/portovpn.sh"
wget -O portwg "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/portwg.sh"
wget -O porttrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/porttrojan.sh"
wget -O portsstp "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/portsstp.sh"
wget -O portsquid "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/portsquid.sh"
wget -O portvlm "https://raw.githubusercontent.com/wakleman/wakleman1/main/port/portvlm.sh"
wget -O wbmn "https://raw.githubusercontent.com/wakleman/wakleman1/main/setup/webmin.sh"
wget -O xp "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/xp.sh"
wget -O swapkvm "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/swapkvm.sh"
wget -O addvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addvmess.sh"
wget -O addvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addvless.sh"
wget -O addtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addtrojan.sh"
wget -O delvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delvmess.sh"
wget -O delvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delvless.sh"
wget -O deltrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/deltrojan.sh"
wget -O cekvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekvmess.sh"
wget -O cekvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekvless.sh"
wget -O cektrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cektrojan.sh"
wget -O renewvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewvmess.sh"
wget -O renewvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewvless.sh"
wget -O renewtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewtrojan.sh"
wget -O addxtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addxtls.sh"
wget -O delxtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delxtls.sh"
wget -O renewxtls "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewxtls.sh"
wget -O addxvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addxv2ray.sh"
wget -O addxvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addxvless.sh"
wget -O addxtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addxtrojan.sh"
wget -O delxvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delxv2ray.sh"
wget -O delxvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delxvless.sh"
wget -O delxtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/delxrojan.sh"
wget -O cekxvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekxv2ray.sh"
wget -O cekxvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekxvless.sh"
wget -O cekxtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cekxrojan.sh"
wget -O menu-ssh "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-ssh.sh"
wget -O menu-ssr "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-ssr.sh"
wget -O menu-v2ray "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-v2ray.sh"
wget -O menu-wg "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-wg.sh"
wget -O menu-xray "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-xray.sh"
wget -O trial-menu "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/trial-menu.sh"
wget -O renewxvmess "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewxv2ray.sh"
wget -O renewxvless "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewxvless.sh"
wget -O renewxtrojan "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewxtrojan.sh"
wget -O cert "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/certv2ray.sh"
wget -O addtrgo "https://raw.githubusercontent.com/wakleman/wakleman1/main/add/addtrgo.sh"
wget -O deltrgo "https://raw.githubusercontent.com/wakleman/wakleman1/main/del/deltrgo.sh"
wget -O renewtrgo "https://raw.githubusercontent.com/wakleman/wakleman1/main/renew/renewtrgo.sh"
wget -O cektrgo "https://raw.githubusercontent.com/wakleman/wakleman1/main/cek/cektrgo.sh"
wget -O cff "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/cff.sh"
wget -O cfd "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/cfd.sh"
wget -O cfh "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/cfh.sh"
wget -O bbr "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/bbr.sh"
wget -O menu-change "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/menu-change.sh"
wget -O domain-menu "https://raw.githubusercontent.com/wakleman/wakleman1/main/menu/domain-menu.sh"
wget -O banner "https://raw.githubusercontent.com/wakleman/wakleman1/main/addon/banner.sh"
chmod +x addhost
chmod +x cekservice
chmod +x system-menu
chmod +x autoreboot
chmod +x menu
chmod +x addssh
chmod +x trialssh
chmod +x delssh
chmod +x member
chmod +x delexp
chmod +x cekssh
chmod +x restart
chmod +x speedtest
chmod +x info
chmod +x update
chmod +x about
chmod +x autokill
chmod +x tendang
chmod +x ceklim
chmod +x ram
chmod +x renewssh
chmod +x clearlog
chmod +x changeport
chmod +x trialxtls
chmod +x trialgrpc
chmod +x trial-menu
chmod +x triall2tp
chmod +x trialpptp
chmod +x trialsstp
chmod +x trialss 
chmod +x trialssr
chmod +x trialtrojan
chmod +x trialvless
chmod +x trialvmess
chmod +x trialxtrojan
chmod +x trialxvless
chmod +x trialxvmess
chmod +x menu-ssh
chmod +x menu-accel
chmod +x menu-wg
chmod +x menu-ssr
chmod +x menu-xray
chmod +x menu-v2ray
chmod +x menu-bbt
chmod +x port-xws
chmod +x port-xvl
chmod +x port-xtr
chmod +x port-xtls
chmod +x port-vmess
chmod +x port-vless
chmod +x port-trojan
chmod +x cekxtls
chmod +x port-grpc
chmod +x portovpn
chmod +x portwg
chmod +x porttrojan
chmod +x portsstp
chmod +x portsquid
chmod +x portvlm
chmod +x wbmn
chmod +x xp
chmod +x swapkvm
chmod +x addvmess
chmod +x addvless
chmod +x addtrojan
chmod +x delvmess
chmod +x delvless
chmod +x deltrojan
chmod +x cekvmess
chmod +x cekvless
chmod +x cektrojan
chmod +x renewvmess
chmod +x renewvless
chmod +x renewtrojan
chmod +x renewxtls
chmod +x addxtls
chmod +x delxtls
chmod +x addxvmess
chmod +x addxvless
chmod +x addxtrojan
chmod +x delxvless
chmod +x delxvmess
chmod +x delxtrojan
chmod +x cekxvmess
chmod +x cekxvless
chmod +x cekxtrojan
chmod +x renewxvmess
chmod +x renewxvless
chmod +x renewxtrojan
chmod +x cert
chmod +x addtrgo
chmod +x deltrgo
chmod +x renewtrgo
chmod +x cektrgo
chmod +x menu-ssh
chmod +x menu-ssr
chmod +x menu-v2ray
chmod +x menu-wg
chmod +x menu-xray
chmod +x trial-menu
chmod +x cff
chmod +x cfd
chmod +x cfh
chmod +x bbr
chmod +x menu-change
chmod +x domain-menu
chmod +x banner
cd
echo "3" > /home/ver
clear
echo -e "$BLUE   =============================================$NC"
echo -e "$green                  UPDATE SCRIPT SELESAI   $NC"
echo -e "$BLUE   =============================================$NC"
sleep 1
echo " Fix Menu"
echo " Reboot 5 Sec"
sleep 3
rm -f update.sh
reboot