# .bashrc
# interactive bash configuration

# If not running interactively, don't do anything
[[ "$-" != *i* ]] && return

# source the system wide bashrc if it exists
if [ -e /etc/bash.bashrc ] ; then
  source /etc/bash.bashrc
fi
