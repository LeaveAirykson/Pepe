# PEPE
A hackable CLI helper tool written in bash.

- [Install](#install)
- [Usage](#usage)
- [Uninstall](#uninstall)
- [Changelog](#changelog)

## Install
To install pepe download the latest release here: [Download Pepe](https://github.com/LeaveAirykson/Pepe/archive/master.zip) and run the install script.

```bash
# run install script
. install.sh
```

## Usage
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

## Changelog

### v1.1.1
- Fixed issue with install script using wrong parameters for verbose option.

### v1.1.0
- Changed install routine so no git clone is needed and the pepe folder will be placed in users home folder.
- Updated README.md to clear up installation logic.

### v1.0.0
Initial release
