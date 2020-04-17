set -x VISUAL vim
set -x EDITOR vim

set -x PATH $HOME/bin:/usr/local/bin:/snap/bin:/usr/local/opt/openvpn/sbin/:$HOME/go/bin:$PATH
set -U fish_prompt_pwd_dir_length 0

if status is-interactive
and not set -q TMUX
    exec tmux
end