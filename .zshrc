source $HOME/antigen.zsh

antigen use oh-my-zsh

antigen bundle git
antigen bundle pip
antigen bundle lein
antigen bundle z
antigen bundle gradle
antigen bundle rust

antigen bundle zsh-users/zsh-syntax-highlighting
antigen bundle zsh-users/zsh-autosuggestions

antigen theme robbyrussell

antigen apply


source /usr/share/fzf/key-bindings.zsh
source /usr/share/fzf/completion.zsh
