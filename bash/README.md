# Bashrc configuration

Bashrc files configuration.

## Timestamp

> ***NOTE: I'm using the xfce terminal.*** 

To add a timestamp to the configuration file search for `PS1` in the `.bashrc` file.

The timestamp is definied with the variables `\D{%Y-%m-%d %H:%M:%S}`.

In addition, the output is formatted in bold. In my case I'm using the control sequence `\033[1m`. You also have to reset the attributes again with the control sequence `\033[0m`.
