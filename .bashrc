# Specify options for grep
export GREP_OPTIONS="--color=auto"
export GREP_COLOR="35;47"

# Specify options for ls
# Key: colors for ls command
# a     black
# b     red
# c     green
# d     brown
# e     blue
# f     magenta
# g     cyan
# h     light grey
# A     bold black, usually shows up as dark grey
# B     bold red
# C     bold green
# D     bold brown, usually shows up as yellow
# E     bold blue
# F     bold magenta
# G     bold cyan
# H     bold light grey; looks like bright white
# x     default foreground or background
#
# default exfxcxdxbxegedabagacad
export LSCOLORS='gxfxcxdxbxegedabagacad'

# Some useful aliases
alias showFiles='defaults write com.apple.finder AppleShowAllFiles YES; killall Finder /System/Library/CoreServices/Finder.app'
alias hideFiles='defaults write com.apple.finder AppleShowAllFiles NO; killall Finder /System/Library/CoreServices/Finder.app'
alias chrome='open -a "Google Chrome"'
alias home='cd ~'
alias ..='cd ..'
alias ll='ls -lahG'
alias hr='cd ~/Programming/HackReactor/'

# Add some useful options to common commands
alias mkdir='mkdir -p'
alias mv='mv -i'
alias cp='cp -i'
alias rm='rm -i'

# Common dumb typos that I make
alias cs='cd'

# Configuring some useful history variables
shopt -s histappend            # Append history to ~/.bash_history. on exit
export HISTSIZE=10000          # default is 500
export HISTFILESIZE=1000000    # in k
#export HISTTIMEFORMAT='%b %d %I:%M %p'  # strftime format; don't like it
export HISTCONTROL=ignoreboth            # ignoredups : ignorespace
export HISTIGNORE="history:pwd:exit:df:ls:ll"   # CMDs to ignore
export PATH=./node_modules/.bin:$PATH:/Applications/Postgres.app/Contents/Versions/latest/bin
export NVM_DIR="/Users/danny/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && . "$NVM_DIR/nvm.sh"  # This loads nvm
