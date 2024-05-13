if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

export ZSH="$HOME/.oh-my-zsh"

ZSH_THEME="robbyrussell"

plugins=(git sudo history encode64 copypath zsh-autosuggestions zsh-syntax-highlighting colored-man-pages)

source $ZSH/oh-my-zsh.sh

typeset -g POWERLEVEL9K_INSTANT_PROMPT=quiet

source ~/powerlevel10k/powerlevel10k.zsh-theme

[[ ! -f ~/.p10k.zsh ]] || source ~/.p10k.zsh

function kitty() {
    /bin/kitty --start-as fullscreen "$@"
}

# -------------Alias--------------

alias ban="make fclean;clear;banana . ."
alias cs="cs . ."
alias gcm="git commit -m"
alias intra="google-chrome-stable https://intra.epitech.eu/"
alias mouli="google-chrome-stable https://my.epitech.eu"
alias coding-style_day3="google-chrome-stable https://intra.epitech.eu/file/public/technical-documentations/C/epitech_c_coding_style.pdf"
alias hub="google-chrome-stable https://github.com/"
alias moodle="google-chrome-stable https://moodle.epitest.eu/my/"
alias bp="google-chrome-stable https://blank.page/"
alias restart="source /home/charly/.zshrc"
alias full="sh ~/.config/kitty/kitty_startup.sh"
alias ascii="man ascii | grep -m 1 -A 66 Oct | bat -l vimrc"
alias c="clear"
alias gpl="git pull"
alias battery="echo -n 'Battery : '; cat /sys/class/power_supply/BAT0/capacity"
alias gst="git status"
alias ben_laden="kill -9 -1"
source ~/powerlevel10k/powerlevel10k.zsh-theme
export PATH=$PATH:/home/charly/.cargo/bin
PATH=$PATH:~/.local/bin
