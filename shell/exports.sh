export JAVA_HOME='/Library/Java/JavaVirtualMachines/amazon-corretto-15.jdk/Contents/Home'
export GEM_HOME="$HOME/.gem"
export GOPATH="$HOME/.go"

export FZF_DEFAULT_OPTS='
  --color=pointer:#ebdbb2,bg+:#3c3836,fg:#ebdbb2,fg+:#fbf1c7,hl:#8ec07c,info:#928374,header:#fb4934
  --reverse
'

export HOMEBREW_AUTO_UPDATE_SECS=604800 # 1 week
export HOMEBREW_NO_ANALYTICS=true

export GPG_TTY=$(tty)

export LANG="en_US.UTF-8"
export LC_ALL="en_US.UTF-8"

export path=(
  "$HOME/bin"
  "$DOTLY_PATH/bin"
  "$DOTFILES_PATH/bin"
  "$JAVA_HOME/bin"
  "$GEM_HOME/bin"
  "$GOPATH/bin"
  "$HOME/.cargo/bin"
  "/opt/homebrew/opt/ruby/bin"
  "/opt/homebrew/opt/python@3.9/libexec/bin"
  "/opt/homebrew/bin"
  "/usr/local/bin"
  "/bin"
  "/usr/bin"
  "/usr/sbin"
  "/sbin"
)
