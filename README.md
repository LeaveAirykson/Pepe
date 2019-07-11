# PEPE
A hackable CLI helper tool written in bash.

- [Install](#install)
- [Commands](#commands)
- [Configuration](#configuration)
- [Variables](#variables)
- [Uninstall](#uninstall)

## Install
To install pepe download the latest release here: [Download Pepe](https://github.com/LeaveAirykson/Pepe/archive/master.zip) and unzip the folder in your user home folder. Alternatively you can download it via `curl`.

```bash
# download via curl
curl https://github.com/LeaveAirykson/Pepe/archive/master.zip ~/pepe.zip && unzip pepe.zip

# Go to downloaded pepe folder
cd ~/pepe

# run install script
. install.sh
```
## Commands
Pepe on its own does very little. It actually just executes bash scripts that are located inside the `~/pepe/commands` folder.

If you omit any option to the `pepe` command it will show you some usage information and the available commands.

```bash
# Omit the command name to show more information.
pepe

# Outputted informations
Usage
pepe [COMMAND] [[OPTIONS]...]

Available commands
create-command [NAME]
Helps creating custom commands
```

## Uninstall
The install script will place a symlink inside your `~/bin/` folder. To uninstall the script just remove the symlink and delete the project folder.

```bash
rm ~/bin/pepe
rm -rf ~/pepe
```
