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
