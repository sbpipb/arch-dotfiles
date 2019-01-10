# Path to Oh My Fish install.
set -q XDG_DATA_HOME
  and set -gx OMF_PATH "$XDG_DATA_HOME/omf"
  or set -gx OMF_PATH "$HOME/.local/share/omf"

# Load Oh My Fish configuration.
source $OMF_PATH/init.fish



# Shortcuts
alias v='vim'

# git helpers
alias gpom='git pull --rebase origin master'
alias gcpom='git stash; git checkout master; gpom'

# tools
alias tmr="npx @rstacruz/passtime"

# Wall

# https://github.com/dylanaraps/pywal/wiki/Getting-Started#applying-the-theme-to-new-terminals
if test -e ~/.cache/wal/sequences; and status --is-interactive
  cat ~/.cache/wal/sequences &
end

# Docker
alias dps="docker ps"
alias dcs="docker-compose stop"
alias dcb="docker-compose build"

alias dr='docker-compose run --rm --service-ports web'
abbr dc="docker-compose"
abbr dcb="docker-compose build"
abbr dcs="docker-compose up" 
