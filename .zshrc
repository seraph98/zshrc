cd ~
source ~/.bashrc
# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.
export ZSH="$HOME/.oh-my-zsh"
export PATH=$PATH:/usr/local/git/bin
source ~/.bash_profile
export LC_ALL=C.UTF-8
export LANG=C.UTF-8
# Set name of the theme to load --- if set to "random", it will
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="agnoster"

# Set list of themes to pick from when loading at random
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in $ZSH/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion.
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable.
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks.
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting.
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days).
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS="true"

# Uncomment the following line to disable colors in ls.
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction.
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion.
# Caution: this setting can cause issues with multiline prompts (zsh 5.7.1 and newer seem to work)
# See https://github.com/ohmyzsh/ohmyzsh/issues/5765
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd"
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
# HIST_STAMPS="mm/dd/yyyy"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?
# Standard plugins can be found in $ZSH/plugins/
# Custom plugins may be added to $ZSH_CUSTOM/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
plugins=(git)

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

# Set personal aliases, overriding those provided by oh-my-zsh libs,
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
#

export GOPATH=$HOME/go
export PATH=$GOPATH:$PATH
export PATH=$PATH:/usr/local/go/bin
export GOROOT=/usr/local/go
export PATH=$HOME/openssl/bin:$PATH
export LD_LIBRARY_PATH=$HOME/openssl/lib
export LD_LIBRARY_PATH=/usr/local/lib64/:$LD_LIBRARY_PATH
export LD_LIBRARY_PATH
export GOBIN=$GOPATH/bin
export PATH=$GOBIN:$PATH:/opt/tiger/ss_bin

export VISUAL=vim
export EDITOR="$VISUAL"
export PATH=$PATH:/opt/tiger/toutiao/lib:/opt/tiger/jdk/jdk1.8/bin:/opt/tiger/go/go/bin:/usr/local/sbin:/usr/local/bin:/usr/sbin:/usr/bin:/sbin:/bin:/opt/tiger/ss_bin:/usr/local/jdk/bin:/usr/sbin/:/opt/tiger/ss_lib/bin:/opt/tiger/ss_lib/python_package/lib/python2.7/site-packages/django/bin:/opt/tiger/yarn_deploy/hadoop/bin/:/opt/tiger/yarn_deploy/hive/bin/:/opt/tiger/yarn_deploy/jdk/bin/:/opt/tiger/hadoop_deploy/jython-2.5.2/bin:/opt/tiger/dev_toolkit/bin:/usr/local/tao/agent/modules/bvc/bin

alias pbcopy='xclip -selection clipboard'
alias pbpaste='xclip -selection clipboard -o'

export RUNTIME_IDC_NAME=boe

alias python='python3'
alias pip='pip3'
alias ipy='ipython'

export PYSPARK_PYTHON=python3
#export export PATH=/usr/local/gcc-10.1.0/bin:$PATH
#export LD_LIBRARY_PATH=/usr/local/gcc-10.1.0/lib64:$LD_LIBRARY_PATH

export PATH=/usr/local/cpp_tools/gcc-8.3.0/bin:$PATH
export LD_LIBRARY_PATH=/usr/local/cpp_tools/gcc-8.3.0/lib64:$LD_LIBRARY_PATH

export LD_LIBRARY_PATH=$LD_LIBRARY_PATH:/usr/local/lib:/usr/local/lib64
export PKG_CONFIG_PATH=$PKG_CONFIG_PATH:/usr/local/lib/pkgconfig:/usr/local/lib64/pkgconfig

# To let CMake know
export CC=/usr/bin/gcc
export CXX=/usr/bin/g++
#export FC=/usr/local/gcc-11.1.0/bin/gfortran-11.2

autoload -U compinit && compinit -u

[ -f ~/.fzf.zsh ] && source ~/.fzf.zsh

alias svim='nvim -u ~/.SpaceVim/vimrc'

#source $HOME/.cargo/env

DISABLE_AUTO_TITLE="true"
# 设置标题栏
function precmd () {
  print -Pn - '\e]0;%1~\a'
}


export CLICOLOR=1
#export IS_HOST_NETWORK=1
export LSCOLORS=Exfxcxdxbxegedabagacad
export GREP_OPTIONS='--color=auto'

export VISUAL=vim
export EDITOR="$VISUAL"

alias dswp="find ~/.local/share/nvim/swap -name '*.swp' | xargs rm -f"

test -e "${HOME}/.iterm2_shell_integration.zsh" && source "${HOME}/.iterm2_shell_integration.zsh"


export MY_INSTALL_DIR=$HOME/.local
export PATH="$MY_INSTALL_DIR/bin:$PATH"


alias gcc='gcc -lstdc++'
alias vi='nvim'
alias vim='nvim'

alias run_es='docker run -p 9200:9200 -p 9300:9300 -e "discovery.type=single-node" docker.elastic.co/elasticsearch/elasticsearch:7.15.1'

alias ps='ps --forest'



# stat auto jump
. /usr/share/autojump/autojump.sh
export JDTLS_HOME=/root/.local/share/nvim/lsp_servers/jdtls
export JAVA_HOME=/usr/lib/jvm/java-18-openjdk-amd64

function help(){
    bash -c "help $@"
}
