#!/bin/sh
cp $HOME/.bashrc $HOME/.bashrc.bckp
echo ".bashrc yedeklendi"
cat $HOME/.bashrc ./debian-türkçe-bash.txt > /tmp/.bashrc
echo "türkçe .bashrc oluşturuldu (/tmp/.bashrc)"
rm $HOME/.bashrc
echo ".bashrc silindi"
mv /tmp/.bashrc $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"