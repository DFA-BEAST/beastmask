
#<<<----------color codes substitution by variables--------->>>
S0="\033[1;30m" B0="\033[40m" SI0="\033[30m"
S1="\033[1;31m" B1="\033[41m" SI1="\033[30m"
S2="\033[1;32m" B2="\033[42m" SI2="\033[30m"
S3="\033[1;33m" B3="\033[43m" SI3="\033[30m"
S4="\033[1;34m" B4="\033[44m" SI4="\033[30m"
S5="\033[1;35m" B5="\033[45m" SI5="\033[30m"
S6="\033[1;36m" B6="\033[46m" SI6="\033[30m"
S7="\033[1;37m" B7="\033[47m" SI7="\033[30m"
R0="\033[0;00m" ST="\033[5;32m"


 
 clear
 sleep 1
 echo -e "${S6}"
    figlet Beast Mask  
    echo 
  sleep 1
echo -e "            ${S7} author:${S1} DFA BEAST"  |  pv -qL 50
echo 
echo 
printf "${S3}[${R0} 1${S3} ]${R0}>>>${S3} MASK URL ${R0}\n"
printf "${S4}[${R0} 2${S4} ]${R0}>>>${S4} ABOUT ${R0}\n"
echo 
printf "${S1} Select a Option !! ${R0}−−⋙⋙⋙ "
read options

if [ "$options" -eq "2" ];then
clear
sleep 1
echo -e "${S1}"
figlet DFA BEAST 
 echo -e "${S2}          this is a tool to mask your phishing url"  | pv -qL 20
 echo
 echo -e "${S1}                    made by:: DFA BEAST"  | pv -qL 20
 echo 
 echo 
 echo 
 echo -e "${S3}                    follow me on instagram "  | pv -qL 50
 echo 
 echo -e "${S3}          instagram     : https://instagram.com/dfa_beast"  | pv -qL 50
 echo 
 echo -e "${S1}                        enjoy"   | pv -qL 50
 sleep 6
 fi

if [ "$options" -eq "1" ];then

python mask.py
fi 
 
    
