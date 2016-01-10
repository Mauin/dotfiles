# Path to your oh-my-zsh installation.
ZSH=$HOME/.oh-my-zsh

# Set name of the theme to load.
# Look in ~/.oh-my-zsh/themes/
# Optionally, if you set this to "random", it'll load a random theme each
# time that oh-my-zsh is loaded.
ZSH_THEME="sunrise"

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git git-flow gradle colored-man colorize adb docker jira vagrant virtualenv pip python brew osx zsh-syntax-highlighting z)

# User configuration

export PATH="/usr/local/bin:/usr/bin:/bin:/usr/sbin:/sbin:/usr/local/munki:/Users/m.ramin/dev/sdk/platform-tools/:/Users/m.ramin/dev/gradle/bin:/Users/m.ramin/bin:/Users/m.ramin/dev/sdk/platform-tools/:/Users/m.ramin/dev/gradle/bin:/Users/m.ramin/bin"
# export MANPATH="/usr/local/man:$MANPATH"
#
source $ZSH/oh-my-zsh.sh
source ~/dev/temp/zsh-git-prompt/zshrc.sh
source ~/.bash_machine_specific
source ~/.aliases
source ~/.settings
source ~/.osx
