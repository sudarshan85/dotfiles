# path exports
source ~/.dotfiles/shell/fish/exports

# aliases
source ~/.dotfiles/shell/fish/aliases

function fish_greeting
  echo Welcome (whoami)
  fortune
end
