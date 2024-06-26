# Arquivo externo de aliases 

## Comandos
alias ll="ls -la"
alias rm="rm -i"

## Encurtadores
alias cls="clear"
alias omr="omz reload"
alias bt="bluetuith"
alias hero="xrandr --output HDMI-1-0 --mode 1920x1080 --rate 119"

## Git
alias gb="gh f -b"
alias gfl="gf && gl"
gcbp() {
	  gcb $1 && gpsup
}

# Edição
alias mzdt="micro ~/.zshrc"
alias mi3dt="micro ~/.config/i3/config"

## Substituições
alias man="batman"
alias l="eza"
alias cat="bat"
alias htop="btop"
alias ls="eza"
alias cd="z"

# Chezmoi
cze() {
  EDITOR=code chezmoi edit $1 --apply
}
alias cza="chezmoi apply"
alias czaa="chezmoi add"
alias cc="chezmoi cd"
alias cz="chezmoi"

# Yarn
alias y="yarn"
alias yd="yarn dev"
alias ydd="yarn docker:dev"

