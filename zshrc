# Path to your oh-my-zsh configuration.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="muse"

# Set to this to use case-sensitive completion
# CASE_SENSITIVE="true"

# Comment this out to disable weekly auto-update checks
 DISABLE_AUTO_UPDATE="true"

# Uncomment following line if you want to disable colors in ls
 DISABLE_LS_COLORS="false"

# Uncomment following line if you want to disable autosetting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment following line if you want disable red dots displayed while waiting for completion
# DISABLE_COMPLETION_WAITING_DOTS="true"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Example format: plugins=(rails git textmate ruby lighthouse)
plugins=(git)

source $ZSH/oh-my-zsh.sh

# Customize to your needs...

bindkey -v
# some more ls aliases
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
alias c='clear'
alias e='exit'
alias pingg='ping www.google.com'
alias hollaback='sudo reboot'
alias peaceout='sudo shutdown -h +1'
alias sap='/opt/SAPClients/SAPGUI7.10rev5/bin/guilogon'
alias notes='/opt/ibm/lotus/notes/startnotes.sh'
alias mpdp='ncmpcpp'
alias xeph="Xephyr -ac -br -noreset :1"
alias aux="awesome -c ~/.config/awesome/rc.lua.new"
alias axe='pgrep awesome | tail -1 | xargs kill -s SIGHUP'
alias z="zsh"
alias zvim="vim ~/.zshrc"
alias avim="vim ~/awesome/rc.lua.new"
alias update="sudo aptitude update"
alias upgrade="sudo aptitude upgrade"
alias arduino="~/arduino-1.0/arduino" 
alias ranger="python ~/ranger-1.5.3/ranger.py"
