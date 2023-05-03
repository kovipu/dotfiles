# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

alias nvm=fnm
alias pip=pip3.9

source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme

autoload -Uz compinit && compinit

# To customize prompt, run `p10k configure`
source ~/.p10k.zsh

# fnm configuration
export PATH="/Users/konsta/.local/bin:/Users/konsta/Library/Caches/fnm_multishells/16268_1660458702309/bin":$PATH
export FNM_MULTISHELL_PATH="/Users/konsta/Library/Caches/fnm_multishells/16268_1660458702309"
export FNM_VERSION_FILE_STRATEGY="local"
export FNM_DIR="/Users/konsta/Library/Application Support/fnm"
export FNM_LOGLEVEL="info"
export FNM_NODE_DIST_MIRROR="https://nodejs.org/dist"
export FNM_ARCH="arm64"
rehash

autoload -U +X bashcompinit && bashcompinit
complete -o nospace -C /opt/homebrew/Cellar/tfenv/3.0.0/versions/1.3.3/terraform terraform
export PATH="$HOME/.jenv/bin:$PATH"
eval "$(jenv init -)"
export PATH="/opt/homebrew/opt/openjdk@17/bin:$PATH"

. /opt/homebrew/opt/asdf/libexec/asdf.sh
