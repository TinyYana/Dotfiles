export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME=

plugins=(
  git
  bundler
  dotenv
  macos
  rake
  rbenv
  ruby
  pip
  python
  node
  npm
  docker
  brew
  docker-compose
  z
)
source $ZSH/oh-my-zsh.sh
eval "$(starship init zsh)"
