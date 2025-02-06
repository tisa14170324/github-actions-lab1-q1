#/bin/sh
sudo apt-get install cowsay -y
cowsay -f dragon "Runnn for cover, I am a dragon.... RAWRRR" >> dragon.txt
grep -i "dragon" dragon.txt
cat dragon.txt
ls -ltra