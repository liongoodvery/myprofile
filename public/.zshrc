# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
  export ZSH=/home/lion/.oh-my-zsh

# Set name of the theme to load. Optionally, if you set this to "random"
# it'll load a random theme each time that oh-my-zsh is loaded.
# See https://github.com/robbyrussell/oh-my-zsh/wiki/Themes
ZSH_THEME="robbyrussell"

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion. Case
# sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# The optional three formats: "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load? (plugins can be found in ~/.oh-my-zsh/plugins/*)
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git z command-not-found)

source $ZSH/oh-my-zsh.sh

# User configuration

# export MANPATH="/usr/local/man:$MANPATH"

# You may need to manually set your language environment
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags
# export ARCHFLAGS="-arch x86_64"

# ssh
# export SSH_KEY_PATH="~/.ssh/dsa_id"

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#
alias chromium=google-chrome
alias free="free -h"
alias cd..="cd .."
alias cd...="cd ../.."
alias cd....="cd ../../.."
alias cd.....="cd ../../../.."
alias cd1="cd .."
alias cd2="cd ../.."
alias cd3="cd ../../.."
alias cd4="cd ../../../.."
alias o.="nautilus . >/dev/null 2>&1 &"
alias rmrf="rm -rf"
alias vimzsh="vim ~/.zshrc"
alias vimpro="vim ~/.profile"
alias gcd="git checkout dev"
alias fname="find -name"
alias -s md=subl
alias -s html=chromium
alias -s htm=chromium
alias -s xhtml=chromium
alias -s c=subl
alias -s cpp=subl
alias -s h=subl
alias -s java=subl
alias -s js=subl
alias -s h=subl
alias -s json=subl
alias -s cc=subl
alias -s hpp=subl
alias gpd="git push origin HEAD:refs/for/dev"
alias gpd2="git push origin HEAD:refs/for/dev && git push origin HEAD:refs/for/dev_2.6.0"
alias gout="git checkout"
alias goutbug="git checkout bugfix"
alias goutdev="git checkout dev"
alias goutt="git checkout tmp"
alias gre="git rebase -i dev"
alias gcc="gcc -W -std=c99"
alias setclip='xclip -selection c'
alias getclip='xclip -selection clipboard -o'
alias gnb="git checkout -b "
alias gbreak='git add . && git commit -a -m "break"'
alias cpmd="cat /tmp/out.md | setclip"
alias axel8="axel -an 8"
alias axel4="axel -an 4"
alias axel64="axel -an 64"
alias axel32="axel -an 32"
alias axel16="axel -an 16"
alias cppwd="pwd | xargs echo -n | setclip"
alias gbk2utf8="java -cp /home/lion/bin/myutils.jar org.lion.utils.GBK2UTF8"
alias ao="aosp_tool open"
[[ -s /home/lion/.autojump/etc/profile.d/autojump.sh ]] && source /home/lion/.autojump/etc/profile.d/autojump.sh
#autoload -U compinit && compinit -u
#source ~/py_env/bin/activate
HISTSIZE=1000000

source ~/bin/commons.sh
if [ -f "$HOME/bin/rc.me.sh" ]; then
    source  $HOME/bin/rc.me.sh
fi


#THIS MUST BE AT THE END OF THE FILE FOR SDKMAN TO WORK!!!
export SDKMAN_DIR="/home/lion/.sdkman"
[[ -s "/home/lion/.sdkman/bin/sdkman-init.sh" ]] && source "/home/lion/.sdkman/bin/sdkman-init.sh"

export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"  # This loads nvm
[ -s "$NVM_DIR/bash_completion" ] && \. "$NVM_DIR/bash_completion"  # This loads nvm bash_completion
