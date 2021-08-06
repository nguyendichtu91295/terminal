# PLEASE REMEMBER - change this to your .oh-my-zsh
export ZSH="/Users/tu.nguyendich/.oh-my-zsh"
fpath+=$HOME/.zsh/pure
autoload -U promptinit; promptinit
prompt pure
# This line is for pure to work
ZSH_THEME=""
#ZSH_THEME="common"
#ZSH_THEME="bira"
# ZSH_THEME="powerlevel10k/powerlevel10k"
plugins=(
    git 
    dotenv
    # osx is support some function of MacOS 
    #osx
    zsh-syntax-highlighting
    zsh-autosuggestions
)

source $ZSH/oh-my-zsh.sh
# source /Users/tu.nguyendich/.oh-my-zsh/custom/plugins/zsh-syntax-highlighting/zsh-syntax-highlighting.zsh
# source /Users/tu.nguyendich/.oh-my-zsh/custom/plugins/zsh-autosuggestions/zsh-autosuggestions.zsh
autoload -Uz bracketed-paste-magic
zle -N bracketed-paste bracketed-paste-magic
zstyle ':bracketed-paste-magic' active-widgets '.self-*'


