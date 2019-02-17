# path exports
source ~/.dotfiles/shell/fish/exports

# aliases
source ~/.dotfiles/shell/fish/aliases

# conda-fish
source $CONDA_DIR/etc/fish/conf.d/conda.fish

function fish_greeting
  echo Welcome (whoami)
  #echo Changing directory to $MY_DIR
  #cd $MY_DIR
  #fortune
end
