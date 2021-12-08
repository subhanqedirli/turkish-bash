# Türkçe Linux bash

## Açıklama

Türkçe bashi kullanarak günlük hayatta sık kullanılan(program kurma gibi) bash komutlarını türkçe olarak kullana bilirsiniz. Komutlar Debian, Ubuntu, Mint, Pardus, Manjaro, BlackArch, Termux(andoid), Void ve diğer Debian, Arch, Termux(bu tabanmı oluyor bilmiyorum -mertoalex) tabanlı dağıtımlarda geçerlidir.

## Ekran Görüntüleri
üstdeki Arch altdaki Ubuntuda (evet WSL lerde çalışıyor)

![ArchWSL split UbuntuWSL in Windows Terminal](/images/archwslubuntuwsl.png)

bu termux

![termux](/images/termux.png)

bunlarda void

![void1](/images/void1.png)

## Kurulumu

### Dosyalarımızı indirelim:

```bash
git clone https://github.com/subhanqedirli/turkish-bash.git
cd turkish-bash
```

### Kurulumlarını çalıştırılabilir yapalım ve çalıştıralım:
```bash
chmod +x yükle.sh
./yükle.sh
```

(sanalda denerken direkt /mnt ye atmıştım dosyayı -mertoalex) 

![void2](/images/void2.png)

(önceden .bashrc varsa kurulduktan sonra hata vermeden böyle demeli)

![void3](/images/void3.png)

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

Depoda program arama (void de komutunu bulamadım ondan sorry voidde yok -mertoalex)

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
