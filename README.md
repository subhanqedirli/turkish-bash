# Türkçe Linux bash

## Açıklama

Türkçe bashi kullanarak günlük hayatta sık kullanılan(program kurma gibi) bash komutlarını türkçe olarak kullana bilirsiniz. Komutlar Debian, Ubuntu, Mint, Pardus, Manjaro, BlackArch, Termux(andoid) ve diğer Debian, Arch, Termux(bu tabanmı oluyor bilmiyorum -mertoalex) tabanlı dağıtımlarda geçerlidir.

## Ekran Görüntüleri
üstdeki Arch altdaki Ubuntuda (evet WSL lerde çalışıyor)

![ArchWSL split UbuntuWSL in Windows Terminal](/images/screenshot-1.png)

## Kurulumu

### Dosyalarımız indirip uygun konuma taşıyalım:

```bash
git clone https://github.com/subhanqedirli/turkish-bash.git
cd turkish-bash
```

### Kurulumlarını çalıştırılabilir yapalım ve çalıştıralım:
```bash
#debian tabanlılarda
chmod +x debian.sh
./debian.sh

#arch tabanlılarda
chmod +x arch.sh
./arch.sh

#termuxda
chmod +x termux.sh
./arch.sh
```

## Kullanım

Türkçe bashte bulunan komutlara bi göz atalım

### Komutlar:

Root yetkisi alma

```bash
kök
```

Depoyu güncelleme (termuxda böyle bir komut olmadığı için termuxda yok)

```bash
depo-güncelle
```

Kurulu tüm paketleri güncelleme

```bash
paket-güncelle
```

Sistemi güncelleme (termuxda böyle bir komut olmadığı için termuxda yok)

```bash
sistem-güncelle
```

Program kurma

```bash
kur
```

Program kaldırma

```bash
kaldır
```

Depoda program arama

```bash
ara
```

Dosya oluşturma

```bash
oluştur
```

Dosya Taşıma

```bash
taşı
```

Dosya kopyalama

```bash
kopyala
```

Dosya silme

```bash
sil
```

Dosyaları listeleme

```bash
liste
```

Terminali kapatma 

```bash
çık
```

Konum değiştirme

```bash
kd
```

Yazı yazdırma

```bash
yaz
```
