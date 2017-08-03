# Path to your oh-my-zsh installation.
export ZSH=/Users/landrito/.oh-my-zsh

# this allows us to stay in sync with grml's zshrc and put own
# modifications in ~/.zshrc.local
zrclocal() {
  source "${HOME}/.zshrc.local"
  return 0
}
zrclocal

source $ZSH/oh-my-zsh.sh
