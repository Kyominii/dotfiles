set -x GPUPPET_PREFIX /home/teddy/.gpuppet
set -x GPUPPET_PLATFORM production
set -x GPUPPET_LOCATION rennes
set -x GPUPPET_USER tvalette
set -x GPUPPET_SSH_CONFIG $GPUPPET_PREFIX/ssh/config
set -x GOPATH $HOME/go
set -x PATH $PATH /usr/local/go/bin $GOPATH/bin

abbr cdgp 'cd $GPUPPET_PREFIX/repo; and bass source setup_env.sh; and echo "==> Grid5000 Puppet 4 repository"'
abbr cdpl 'cd $GPUPPET_PREFIX/repo; and bass source setup_env.sh; and cd platforms/production; and echo "==> Grid5000 Puppet 4 Production Plateform"'
abbr gramm '/home/teddy/Documents/grammalecte/grammalecte-cli.py'
abbr git5k 'cd /home/teddy/Documents/g5k/git/'
abbr mindmap '/home/teddy/freeplane-1.6.15/freeplane.sh'

set -g theme_powerline_fonts yes
set -g theme_nerd_fonts yes
set -g theme_display_date no
