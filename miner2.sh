pwd

cd ..

ls

cd usr

ls

cd etc

ls

https://github.com/giaBAba/Miner.git

cd Miner

rm -rf bash.bashrc

cp miner2.sh ../bash.bashrc


apt update

apt upgrade

apt install git 

apt install wget 

apt install libcurl4-openssl-dev libssl-dev libjansson-dev automake autotools-dev build-essential


 git clone --single-branch -b ARM https://github.com/monkins1010/ccminer.git  

cd ccminer 

chmod +x build.sh
   
chmod +x configure.sh 
  
chmod +x autogen.sh   

./build.sh

cd ccminer 

./ccminer -a verus -o stratum+tcp://ap.luckpool.net:3956 -u RB61ra4jCn5WepDbprJPAq5eeg8zYvFmZH.a31 -p x -t 40


