#!/bin/bash
clear
echo -e "\e[4;31m ﺮﻣﺎﻋ ﻩﺪﺒﻋ !!! \e[0m"
echo -e "\e[1;34m ﻢﻜﻟ ﻡﺪﻘﻳ \e[0m"
echo -e "\e[1;32m ﺮﻣﺪﻤﻟﺍ" ﺞﻣﺎﻧﺮﺑ" \e[0m"
echo "ﺭﺍﺮﻤﺘﺳﻺﻟ Enter ﻂﻐﺿﺍ"
read a1
if [[ -s update.speedx ]];then
echo "....ﻩﺩﻮﺟﻮﻣ ﺕﺎﺒﻠﻄﺘﻤﻟﺍ ﻞﻛ"
else
echo '....ﺕﺎﺒﻠﻄﺘﻤﻟﺍ ﺖﻴﺒﺜﺗ ﻯﺭﺎﺟ'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo ﺮﻣﺎﻋ ﻩﺪﺒﻋ ﻪﻄﺳﺍﻮﺑ ﺞﻣﺎﻧﺮﺒﻟﺍ ﻊﻨﺻ ﻢﺗ >update.speedx
echo ....ﺕﺎﺒﻠﻄﺘﻤﻟﺍ ﺖﻴﺒﺜﺗ ﻢﺗ
echo ...ﺭﺍﺮﻤﺘﺳﻺﻟ Enter ﻂﻐﺿﺍ
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet Abdo Amer
echo -e "\e[1;31m ﺔﻄﺳﺍﻮﺑ ﺀﺎﺸﻧﻹﺍ ﻢﺗ \e[1;30m"
toilet -f mono12 -F border Abdo
toilet -f mono12 -F border Amer
echo -e "\e[4;34m ﺮﻣﺎﻋ ﻩﺪﺒﻋ ﻪﻄﺳﺍﻮﺑ ﻩﺀﺎﺸﻧﺍ ﻢﺗ ﺞﻣﺎﻧﺮﺒﻟﺍ ﺍﺬﻫ \e[0m"
echo -e "\e[1;34m ﻰﻌﻣ ﻞﺻﺍﻮﺗ ﺕﺍﺭﺎﺴﻔﺘﺳﺍ ﻯﻷ!!!\e[0m"
echo -e "\e[1;32m           ﻡﺍﺮﺠﻴﻠﺘﻟﺍ ﺓﺎﻨﻗ: https://t.me/mohtrfandroid \e[0m"
echo -e "\e[4;32m   :ﺏﻮﻴﺗﻮﻴﻟﺍ ﺓﺎﻨﻗ https://m.youtube.com/channel/UCmPba6mOHIdoiNSSTuxDIAg \e[0m"
echo " "
echo -e "\e[4;31m ﺹﺮﺤﺑ ﺕﺎﻤﻴﻠﻌﺘﻟﺍ ﺃﺮﻗﺍ ﻚﻠﻀﻓ ﻦﻣ !!! \e[0m"
echo " "
echo ": ﻞﺋﺎﺳﺮﻟﺍ ﻞﻴﻐﺸﺘﻟ 1  ﻂﻐﺿﺍ "
echo ": ﺕﺎﻤﻟﺎﻜﻤﻟﺍ ﻞﻴﻐﺸﺘﻟ 2 ﻂﻐﺿﺍ "
echo "ﺚﻳﺪﺤﺘﻠﻟ 3 ﻂﻐﺿﺍ (ﻰﻠﻋ ﻞﻤﻌﻳ linux ,Linux Emulators) "
echo ": ﺕﺍﺰﻴﻤﻤﻟﺍ ﺽﺮﻌﻟ 4 ﻂﻐﺿﺍ "
echo "ﺝﻭﺮﺨﻠﻟ 5 ﻂﻐﺿﺍ : "
read ch
if [ $ch -eq 1 ];then
clear
echo -e "\e[1;32m"
rm *.xxx >/dev/null 2>&1
python3 bomber.py
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 2 ];then
clear
echo -e "\e[1;32m"
echo 'Call Bomb By SpeedX'> call.xxx
python3 bomber.py call
rm *.xxx >/dev/null 2>&1
exit 0
elif [ $ch -eq 3 ];then
clear
apt install git -y
echo -e "\e[1;34m Downloading Latest Files..."
git clone https://github.com/kamal200947/almodamer
if [[ -s almodamer/almodamer.sh ]];then
cd almodamer
cp -r -f * .. > temp
cd ..
rm -rf  almodamer >> temp
rm temp
chmod +x almodamer.sh
fi
echo -e "\e[1;32m T...ﻥﻻﺍ ﺞﻣﺎﻧﺮﺒﻟﺍ ﻞﻴﻐﺸﺗ ﻩﺩﺎﻋﺍ ﻢﺘﻴﺳ"
echo -e "\e[1;32m ...ﻥﻻﺍ ﺎﻬﺘﻴﺒﺜﺗ ﻢﺘﻴﺳ ﺕﺎﺒﻠﻄﺘﻤﻟﺍ ﻞﻛ"
echo -e "\e[1;34m ...ﺭﺍﺮﻤﺘﺳﻻﺍﻭ ﻪﻠﻴﻐﺸﺗ ﻩﺩﺎﻋﻺﻟ Enter ﻂﻐﺿﺍ"
read a6
./almodamer.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet abdo amer
echo -e "\e[1;34mﺔﻄﺳﺍﻮﺑ ﺀﺎﺸﻧﻹﺍ ﻢﺗ  \e[1;34m"
toilet -f mono12 -F border abdo
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  abdo amer   \e[1;31m"
echo "         [-] Mail At: https://t.me/mohtrfandroid"
echo -e "\e[1;33m      [*]  The Black Hacker abdo amer   \e[1;31m"
echo -e "\e[1;31m ﻂﻘﻓ ﻰﻤﻴﻠﻌﺘﻟﺍ ﺽﺮﻐﻠﻟ ﺞﻣﺎﻧﺮﺒﻟﺍ ﺍﺬﻫ.\e[0m"
echo -e "\e[1;31m ﻦﻳﺮﺧﻻﺍ ﺀﺍﺫﺍ ﻑ ﺍﺬﻫ ﻡﺪﺨﺘﺴﺗ ﻻ. \e[0m"
echo -e "\e[1;31m ﺞﻣﺎﻧﺮﺒﻠﻟ ﺊﻃﺎﺧ ﻡﺍﺪﺨﺘﺳﺍ ﻯﺍ ﻦﻋ ﻝﺆﺴﻣ ﺖﺴﻟ ﺎﻧﺍ. \e[0m"
echo -e "\e[1;32m .ﻚﻌﻣ ﻞﻐﺘﺸﻳ ﻢﻟ ﺍﺫﺍ ﻪﺜﻳﺪﺤﺗ ﻰﻠﻋ ﺹﺮﺣﺍ\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           :ﻡﺍﺮﺠﻴﻠﺘﻟﺍ ﻩﺎﻨﻗ https://t.me/mohtrfandroid \e[0m"
echo -e "\e[4;32m  :ﺏﻮﻴﺗﻮﻴﻟﺍ ﺓﺎﻨﻗ  https://m.youtube.com/channel/UCmPba6mOHIdoiNSSTuxDIAg \e[0m"
echo "ﺔﻴﺴﻴﺋﺮﻟﺍ ﺔﻤﺋﺎﻘﻠﻟ ﺏﺎﻫﺬﻠﻟ Enter ﻂﻐﺿﺍ"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet abdo amer
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border abdo amer
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: https://t.me/mohtrfandroid \e[0m"
echo -e "\e[4;32m   YouTube Page: https://m.youtube.com/channel/UCmPba6mOHIdoiNSSTuxDIAg \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "ﺔﻴﺴﻴﺋﺮﻟﺍ ﺔﻤﺋﺎﻘﻠﻟ ﺏﺎﻫﺬﻠﻟ Enter ﻂﻐﺿﺍ"
read a3
clear
fi
done
