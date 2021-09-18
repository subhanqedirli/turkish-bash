#!/bin/sh
cp $HOME/.bashrc $HOME/.bashrc.bckp
echo ".bashrc yedeklendi"
cat $HOME/.bashrc ./termux-türkçe-bash.txt > $HOME/.bashrc.tmp
echo "türkçe .bashrc oluşturuldu ($HOME/.bashrc.tmp)"
rm $HOME/.bashrc
echo ".bashrc silindi"
mv $HOME/.bashrc.tmp $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"
