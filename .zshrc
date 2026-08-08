# ~/.zshrc


#prompt
PROMPT="[%n@%m %1~]%# "


# aliases
alias c="clear"
alias e="exit"
alias f="fastfetch"


# zinit
source ~/.local/share/zinit/zinit.git/zinit.zsh
zinit light zsh-users/zsh-autosuggestions
zinit light zsh-users/zsh/syntax-highlighting
