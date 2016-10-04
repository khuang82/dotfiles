#if [ -e ~/.screen/session-variables ]; then
    #alias ssh='source ~/.screen/session-variables; ssh'
#fi

#if [ -e ~/.screen/session-variables ]; then
    #alias git='source ~/.screen/session-variables; git'
#fi

if [ -e ~/scratch.sh ]; then
    alias screen='~/scratch.sh; screen'
fi

alias vi="vim"
alias ls="ls -al"
alias fm="cd $FM;export ROOT=$FM;export VE=$FM/../.virtualenv"

# HSS
alias poly="cd ~/projects/project-poly/poly"
alias libpoly="cd ~/projects/libpoly"
alias themes="cd ~/projects/poly-repos/themes"
alias log="tailf /var/log/fm/khuang.log"
alias pl="tailf /var/log/fm/poly.log"
alias prod="ssh ops.prod.pnw.hearsaylabs.com"
alias restart="sudo service nginx restart;sudo service uwsgi restart"
alias src="source ~/.bashrc"
alias rebase="git fetch upstream && git rebase upstream/master"

# tmux
alias dev="tmux a -t dev"
alias test="tmux a -t test"
alias tmtest="tmux new -s test"
alias tmdev="tmux new -s dev"

# git aliases
alias gg='git grep'
