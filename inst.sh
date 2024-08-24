clear
echo -e "\e[1;33mCấp quyền truy cập bộ nhớ thiết bị\e[0m"
sleep 1
termux-setup-storage
clear
sleep 2
echo -e "\e[1;33mCập nhật packages\e[0m"
apt update && apt upgrade -y
clear
echo -e "\e[1;33mĐang cài đặt\e[0m"
sleep 1
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/VastSky0/test/raw/main/4gv1.zip && unzip 4gv1.zip && chmod a+x *
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/etc/ && pkg install wget -y && wget https://github.com/VastSky0/test/raw/main/tb && mv tb motd
clear
cd && cd && cd $HOME && cd /data/data/com.termux/files/usr/bin/ && pkg install wget -y && wget https://github.com/VastSky0/test/raw/main/rtb && chmod +x * && mv rtb login
clear
sleep 1
echo -e "\e[1;32mĐã cài đặt thành công\e[0m"
sleep 1
clear
termux-wake-lock
clear
sleep 1
login
