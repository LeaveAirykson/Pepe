A hackable CLI helper tool written in bash.

- [Install](#install)
- [Usage](#usage)
- [Uninstall](#uninstall)
- [Changelog](#changelog)

# Install
To install pepe download the latest release here: [Download Pepe](https://github.com/LeaveAirykson/Pepe/archive/master.zip) and run:

```bash
# run install script
./pepe install
```

This will create a `~/pepe` folder and a symlink inside `~/bin` to the pepe executable.

# Usage
Pepe on its own does very little. It actually just executes scripts that are located inside the `~/pepe/commands` folder.

If you omit any option to the `pepe` command it will show you some usage information and the available commands.

```bash
# Omit the command name to show more information.
pepe

# Outputted informations
Usage
pepe <command> [<directives>] [[options]...]

Available commands
version
Shows current pepe version

create [name]
Helps creating custom commands
```

## Create first custom script

To create your first script/command called `nicetry` just run:

```bash
pepe create nicetry
```

This will create a the file `pepe/commands/nicetry`. Per default pepe creates bash files. But you can actually use any other language, as long as the file is executable and has no file extension. Pepe will pass any arguments to the file during execution and you can handle them as you wish.

## Overwriting pepe configs

Pepe reads in a `~/pepe/pepe.conf` file if it exists. This config file can be used to overwrite bash variables used inside pepe commands.

For consistency it is recommended to prefix variables for a command inside the script with the command name. For example the command `ng` would prefix all variables that needs to be overwritten with `ng_`, like: `ng_tpl_dir`.

# Uninstall/Update

To uninstall or update pepe, just run:

```bash
pepe update
# or
pepe uninstall
```

# Changelog

### v1.2.3
- Fix passed arguments including command name.

### v1.2.2
- Fix user prompts not supporting arrow keys.

### v1.2.1
- Fix update command not placing new executable in right location.

### v1.2.0
- Refactored pepe into a single script file.

### v1.1.1
- Fixed issue with install script using wrong parameters for verbose option.

### v1.1.0
- Changed install routine so no git clone is needed and the pepe folder will be placed in users home folder.
- Updated README.md to clear up installation logic.

### v1.0.0
Initial release
