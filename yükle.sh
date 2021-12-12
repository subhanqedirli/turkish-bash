#!/bin/bash
#aliaslar
hepsi='\n#turkish-bash by subhanqedirli\nalias kök="sudo su"\nalias oluştur="touch"\nalias taşı="mv"\nalias kopyala="cp"\nalias sil="rm"\nalias liste="ls"\nalias çık="exit"\nalias kd="cd"\nalias eğer="if"\nalias yaz="echo"\n'
TERMUX='alias paket-güncelle="pkg upgrade"\nalias kur="pkg install"\nalias kaldır="pkg uninstall"\nalias ara="pkg search"\n'
DEBIAN='alias depo-güncelle="sudo apt-get update"\nalias paket-güncelle="sudo apt-get upgrade"\nalias sistem-güncelle="sudo apt-get full-upgrade"\nalias kur="sudo apt-get install"\nalias kaldır="sudo apt-get remove"\nalias ara="apt-cache search"\n'
ARCH='alias depo-güncelle="sudo pacman -Sy"\nalias paket-güncelle="sudo pacman -Su"\nalias sistem-güncelle="sudo pacman -Syyu"\nalias kur="sudo pacman -S"\nalias kaldır="sudo pacman -R"\nalias ara="pacman -Q"\n'
VOID='alias depo-güncelle="sudo xbps-install -S"\nalias paket-güncelle="sudo xbps-install -Su"\nalias sistem-güncelle="sudo xbps-install -Su"\nalias kur="sudo xbps-install"\nalias kaldır="sudo xbps-remove"\n'
hicbiri=''

printf "
distro tabanınız nedir ? (indirme komutları için lazım)
 1: Arch
 2: Debian
 3: Void
*4: bunlardan hiçbir(indirme özellikleri falan gelmicektir)
$ "
read deb
case $deb in
	1) ddeb=$ARCH;;
	2) ddeb=$DEBIAN;;
	3) ddeb=$VOID;;
	*) ddeb=$hicbiri;;
esac

alllias="$hepsi\n$ddeb"
echo -e $alllias > baserc

if [[ -f "$HOME/.bashrc" ]]
then
	cp $HOME/.bashrc /tmp/.bashrc
	cp $HOME/.bashrc $HOME/.bashrc.bckp
	echo ".bashrc yedeklendi"
	cat $HOME/.bashrc baserc > /tmp/.bashrc
	echo "türkçe .bashrc oluşturuldu (/tmp/.bashrc)"
	rm $HOME/.bashrc
	echo ".bashrc silindi (hata mesajı değildir)"
else
	cat baserc > /tmp/.bashrc
	echo "türkçe .bashrc oluşturuldu (/tmp/.bashrc)"
fi
mv /tmp/.bashrc $HOME/.bashrc
echo "türkçe .bashrc yerine koyuldu"
rm baserc
echo
echo "hata mesajı yoksa tamamıyla doğru kuruldu!"