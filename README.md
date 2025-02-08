# neofetch
Log &amp; History

Simple automated log&history cleaner and fetch information like neofetch, this script compatible with all distro which have bash (bourne again shell)
# Installation:
```bash
git clone https://github.com/Tarikdxd/neofetch.git
cd neofetch
sudo make install
```
### Deep note:
also you can use the script directly after cloning the repository like **bash neofetch.sh --help**, it's portable script.

# Usage:

- **neofetch --clean-logs** : it removes existing logs from array, but maybe you need to restart to log services after this option, it can be break any service.

- **neofetch --clean-history** : it removes any files and directories ending with 'history' in your home directory.

- **neofetch --fetch-info** : fetch the system information and print to the screen, it shows "OS", "UPTIME", "HOSTNAME" "USER TYPE", "CPU MODEL", "CPU USAGE", "RAM USAGE (with cached, inactive, active)", "FREE RAM".

- **neofetch --shell** : there is a little shell like 'sh' using 'read. There you can use the options as command.

- **neofetch --banner** : just print the banner.

- **neofetch --no-banner** : set default 'do not print banner' for any option.

- **neofetch --help** : shows this helper text.

- **neofetch --version** : shows the current version of the project.

## Contributing:
Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.

## License:
[GPL3](https://choosealicense.com/licenses/gpl-3.0/)

## TR

# Neofetch  
Log & Geçmiş  

Bash (Bourne Again Shell) bulunan tüm Linux dağıtımlarıyla uyumlu, basit ve otomatik bir günlük & geçmiş temizleyici ve Neofetch benzeri sistem bilgisi gösterici betik.

# Kurulum:
```bash
git clone https://github.com/Tarikdxd/neofetch.git
cd neofetch
sudo make install
```

### Derin Not:
Depoyu klonladıktan sonra betiği doğrudan çalıştırabilirsiniz: **bash neofetch.sh --help**  
Bu, taşınabilir bir betiktir.

# Kullanım:

- **neofetch --clean-logs** : Mevcut günlükleri temizler, ancak bu işlemden sonra bazı hizmetleri yeniden başlatmanız gerekebilir; aksi takdirde hizmetler çalışmayabilir.
- **neofetch --clean-history** : Ev dizininizde bulunan ve `history` ile biten tüm dosya ve dizinleri temizler.
- **neofetch --fetch-info** : Sistemin temel bilgilerini ekrana yazdırır. Gösterilen bilgiler: "OS", "UPTIME", "HOSTNAME", "USER TYPE", "CPU MODEL", "CPU USAGE", "RAM USAGE (önbellekli, aktif, pasif dahil)", "FREE RAM".
- **neofetch --shell** : Küçük bir kabuk (sh benzeri) açar; burada komutları doğrudan çalıştırabilirsiniz.
- **neofetch --banner** : Sadece banner'ı yazdırır.
- **neofetch --no-banner** : Varsayılan olarak banner'ı gizler.
- **neofetch --help** : Yardım metnini gösterir.
- **neofetch --version** : Mevcut sürümü gösterir.

## Katkıda Bulunma:
Pull request'ler kabul edilir. Büyük değişiklikler yapmadan önce bir issue açarak tartışabilirsiniz.

## Lisans:
[GPL3](https://choosealicense.com/licenses/gpl-3.0/)

