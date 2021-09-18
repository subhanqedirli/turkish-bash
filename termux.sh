#!/bin/sh
if [[ -f "$HOME/.bashrc"]]
then
  cp $HOME/.bashrc $HOME/.bashrc.bckp
  echo ".bashrc yedeklendi (eğer hata varsa onu boşverin)"
  cat $HOME/.bashrc ./termux-türkçe-bash.txt > $HOME/.bashrc.tmp
else
  cat ./termux-türkçe-bash.txt > $HOME/.bashrc.tmp
fi
echo "türkçe .bashrc oluşturuldu ($HOME/.bashrc.tmp)"
rm $HOME/.bashrc
echo ".bashrc silindi"
mv $HOME/.bashrc.tmp $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"
