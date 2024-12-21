# Bashrc configuration

Bashrc files configuration.

## Timestamp Terminal

To add a timestamp to the configuration file search for `PS1` in the `.bashrc` file.

The timestamp is definied with the variables `\D{%Y-%m-%d %H:%M:%S}`.

In addition, the output is formatted in bold. In my case I'm using the control sequence `\033[1m`. You also have to reset the attributes again with the control sequence `\033[0m`.

## Timestamp History

To display date and time for each command in the history define the environment variable `HISTTIMEFORMAT="%y-%m-%d %T "` in the `.bashrc` file.
