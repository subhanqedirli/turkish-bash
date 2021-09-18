#!/bin/sh
cp $HOME/.bashrc /tmp/.bashrc
echo ".bashrc yedeklendi (eğer hata varsa onu boşverin)"
cat $HOME/.bashrc ./debian-türkçe-bash.txt > /tmp/.bashrc
echo "türkçe .bashrc oluşturuldu (/tmp/.bashrc)"
rm $HOME/.bashrc
echo ".bashrc silindi"
mv /tmp/.bashrc $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"
