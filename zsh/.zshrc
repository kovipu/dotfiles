# Enable Powerlevel10k instant prompt. Should stay close to the top of ~/.zshrc.
# Initialization code that may require console input (password prompts, [y/n]
# confirmations, etc.) must go above this block; everything else may go below.
if [[ -r "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh" ]]; then
  source "${XDG_CACHE_HOME:-$HOME/.cache}/p10k-instant-prompt-${(%):-%n}.zsh"
fi

alias nvm=fnm

source /opt/homebrew/opt/powerlevel10k/powerlevel10k.zsh-theme

# To customize prompt, run `p10k configure` or edit /var/folders/x3/hyj90tv13yz97h4j2ttmg1h40000gn/T/vscode-zsh/.p10k.zsh.
[[ ! -f /var/folders/x3/hyj90tv13yz97h4j2ttmg1h40000gn/T/vscode-zsh/.p10k.zsh ]] || source /var/folders/x3/hyj90tv13yz97h4j2ttmg1h40000gn/T/vscode-zsh/.p10k.zsh
