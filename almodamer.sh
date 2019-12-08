#!/bin/bash
clear
echo -e "\e[4;31m ﺮﻣﺎﻋ ﻩﺪﺒﻋ !!! \e[0m"
echo -e "\e[1;34m ﻢﻜﻟ ﻡﺪﻘﻳ \e[0m"
echo -e "\e[1;32m ﺮﻣﺪﻤﻟﺍ" ﺞﻣﺎﻧﺮﺑ" \e[0m"
echo "ﺭﺍﺮﻤﺘﺳﻺﻟ retnE ﻂﻐﺿﺍ"
read a1
if [[ -s update.speedx ]];then
echo "كل المتطلبات موجوده...."
else
echo 'جارى تثبيت المتطلبات....'
echo .
echo .
apt install figlet toilet python curl -y
apt install python3-pip
pip install -r requirements.txt
echo تم صنع البرنامج بواسطه عبده عامر >update.speedx
echo تم تثبيت المتطلبات....
echo اضغط Enter للإستمرار...
read upd
fi
while :
do
rm *.xxx >/dev/null 2>&1
clear
echo -e "\e[1;31m"
figlet Abdo Amer
echo -e "\e[1;31m تم الإنشاء بواسطة \e[1;30m"
toilet -f mono12 -F border Abdo
toilet -f mono12 -F border Amer
echo -e "\e[4;34m هذا البرنامج تم انشاءه بواسطه عبده عامر \e[0m"
echo -e "\e[1;34m لأى استفسارات تواصل معى!!!\e[0m"
echo -e "\e[1;32m           قناة التليجرام: https://t.me/mohtrfandroid \e[0m"
echo -e "\e[4;32m   قناة اليوتيوب: https://m.youtube.com/channel/UCmPba6mOHIdoiNSSTuxDIAg \e[0m"
echo " "
echo -e "\e[4;31m من فضلك اقرأ التعليمات بحرص !!! \e[0m"
echo " "
echo "اضغط  1 لتشغيل الرسائل : "
echo "اضغط 2 لتشغيل المكالمات : "
echo "اضغط 3 للتحديث (يعمل على linux ,Linux Emulators) "
echo "اضغط 4 لعرض المميزات : "
echo "اضغط 5 للخروج : "
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
git clone https://github.com/TheSpeedX/TBomb
if [[ -s TBomb/TBomb.sh ]];then
cd TBomb
cp -r -f * .. > temp
cd ..
rm -rf  TBomb >> temp
rm update.speedx >> temp
rm temp
chmod +x TBomb.sh
fi
echo -e "\e[1;32m Tسيتم اعاده تشغيل البرنامج الان..."
echo -e "\e[1;32m كل المتطلبات سيتم تثبيتها الان..."
echo -e "\e[1;34m اضغط Enter للإعاده تشغيله والاستمرار..."
read a6
./TBomb.sh
exit
elif [ $ch -eq 4 ];then
clear
echo -e "\e[1;33m"
figlet TBomb
echo -e "\e[1;34mCreated By \e[1;34m"
toilet -f mono12 -F border SpeedX
echo  " "
echo -e "\e[1;32m                   Features\e[1;34m"
echo "  [+] Unlimited And Super-Fast Bombing"
echo "  [+] International Bombing"
echo "  [+] Call Bombing "
echo "  [+] Protection List"
echo "  [+] Automated Future Updates"
echo "  [+] Easy To Use And Embed in Code"
echo -e "\e[1;32m                   Contributors\e[1;33m"
echo -e "\e[1;33m      [*]  SpeedX   \e[1;31m"
echo "         [-] Mail At: ggspeedx29@gmail.com"
echo -e "\e[1;33m      [*]  The Black Hacker Roxstar   \e[1;31m"
echo "         [-] Ping At: http://wa.me/917600140353"
echo -e "\e[1;33m      [*]  Rieltar   \e[1;31m"
echo "         [-] Ping At: https://t.me/Rieltar"
echo -e "\e[1;33m      [*]  0n1cOn3 (Stefan)   \e[1;31m"
echo "         [-] Mail At: 0n1cOn3@gmx.ch"
echo ""
echo ""
echo -e "\e[1;31m هذا البرنامج للغرض التعليمى فقط.\e[0m"
echo -e "\e[1;31m لا تستخدم هذا ف اذاء الاخرين. \e[0m"
echo -e "\e[1;31m انا لست مسؤل عن اى استخدام خاطئ للبرنامج. \e[0m"
echo -e "\e[1;32m احرص على تحديثه اذا لم يشتغل معك.\e[0m"
echo  " "
echo -e "\e[4;31m That's All !!!\e[0m"
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           قناه التليجرام: https://t.me/mohtrfandroid \e[0m"
echo -e "\e[4;32m   قناة اليوتيوب: https://m.youtube.com/channel/UCmPba6mOHIdoiNSSTuxDIAg \e[0m"
echo "اضغط Enter للذهاب للقائمة الرئيسية"
read a3
clear
elif [ $ch -eq 5 ];then
clear
echo -e "\e[1;31m"
figlet TBomb
echo -e "\e[1;34m Created By \e[1;32m"
toilet -f mono12 -F border SpeedX
echo -e "\e[1;34m For Any Queries Mail Me!!!\e[0m"
echo -e "\e[1;32m           Mail: ggspeedx29@gmail.com \e[0m"
echo -e "\e[1;32m       Whatsapp: https://bit.do/speedxgit \e[0m"
echo -e "\e[4;32m   YouTube Page: https://www.youtube.com/c/GyanaTech \e[0m"
echo " "
exit 0
else
echo -e "\e[4;32m Invalid Input !!! \e[0m"
echo "Press Enter To Go Home"
read a3
clear
fi
done
