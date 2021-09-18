#!/bin/sh
if [[ -f "$HOME/.bashrc" ]]
then
  cp $HOME/.bashrc /tmp/.bashrc
  echo ".bashrc yedeklendi"
  cat $HOME/.bashrc ./debian-türkçe-bash.txt > /tmp/.bashrc
else
  cat ./debian-türkçe-bash.txt > /tmp/.bashrc
fi
echo "türkçe .bashrc oluşturuldu (/tmp/.bashrc)"
rm $HOME/.bashrc
echo ".bashrc silindi"
mv /tmp/.bashrc $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"
