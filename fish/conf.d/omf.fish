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

