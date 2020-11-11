export SVN_EDITOR=emacs
# PATH
export PATH=$PATH:$HOME/bin

# SCSS
alias scsswatch='sass --watch style.scss:style.css --watch styles:styles'
alias sasswatch='sass --watch style.sass:style.css --watch styles:styles'

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
  . ~/.bashrc
fi

# SSH
alias allenccom='ssh allenc83@siteground279.com -p18765'

# Storage disk sleep
alias disksleep='sudo pmset -a disksleep 1'

# Git
alias gs='git status'
alias gco='git checkout'
alias ga='git add'
alias gdc='git diff --cached'
alias gap='git add --patch'

# vim
alias vim="mvim -v"

# YouTubeDL
alias youtube-music='youtube-dl -x --audio-format m4a --audio-quality 9'
