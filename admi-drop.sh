#!/bin/bash
#create by: Camilo Orrego Oficial - Youtube - Channel
#20/10/20
clear
sleep 2.5
cowsay -f eyes ADMID-DROP | lolcat
echo -e "\e[1;31m======================================================"
figlet ADMI-DROP | lolcat
echo -e "\e[0;35m     by: Camilo Orrego Oficial - YOUTUBE - Channel"
echo -e "\e[1;31m======================================================"
echo ""
echo -e "\e[1;31m[!]\033[1;32mINTRUCCIONES"
echo -e "\e[0;34m√ -\033[0;32m [1]\033[1;31mCOLOCAR TU IP"
echo -e "\e[0;34m√ - \033[0;32m[2]\033[1;31mESCRIBIR *yes* "
echo -e "\e[0;34m√ - \033[0;32m[3]\033[1;31mESCRIBIR O PEGAR TU CONTRASEÑA"
echo -e "\e[1;33m"
echo -n "INGRESA TU IP:";
read IP;
ssh root@$IP
read foo
exit

