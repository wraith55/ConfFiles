# .bashrc

# add maven to path
export PATH="/opt/apache-maven-3.5.3/bin:$PATH"

export NODE_OPTIONS=--max-old-space-size=4096

# Source global definitions
if [ -f /etc/bashrc ]; then
	. /etc/bashrc
fi

# Uncomment the following line if you don't like systemctl's auto-paging feature:
# export SYSTEMD_PAGER=

# User specific aliases and functions
PS1='\[\033[02;32m\]\u@\H \[\e[1;34m\]\W\[\033[01;31m\]\nλ\[\033[00m\] '


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
