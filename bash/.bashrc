# Xfce terminal.
  
# Default command prompt.
#PS1='${debian_chroot:+($debian_chroot)}\[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '

# Adding a time stamp to command prompt.
# Time stamp is formatted in bold.
PS1='${debian_chroot:+($debian_chroot)}\033[1m[\D{%Y-%m-%d %H:%M:%S}]\033[0m \[\033[01;32m\]\u@\h\[\033[00m\]:\[\033[01;34m\]\w\[\033[00m\]\$ '
