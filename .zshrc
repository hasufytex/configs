# --- Oh My Zsh setup ---
export ZSH="$HOME/.oh-my-zsh"
ZSH_THEME="robbyrussell"
plugins=(git)
source $ZSH/oh-my-zsh.sh

# --- User configuration ---

# Aliases
alias zshconfig="nano ~/.zshrc"
alias configs='code ~/.config/hypr/hyprland.conf ~/.config/waybar/config ~/.config/waybar/style.css ~/.zshrc ~/.config/kitty/kitty.conf'

# Prompt
PROMPT='%F{#1793d1}%~%f '

# Environment
export GTK_THEME=Adwaita:dark
export EDITOR="code --wait"

# Set VS Code as default for text files
xdg-mime default code.desktop text/plain

# --- Optional/Example settings (uncomment to use) ---

# export PATH=$HOME/bin:$HOME/.local/bin:/usr/local/bin:$PATH
# CASE_SENSITIVE="true"
# HYPHEN_INSENSITIVE="true"
# zstyle ':omz:update' mode disabled
# zstyle ':omz:update' mode auto
# zstyle ':omz:update' mode reminder
# zstyle ':omz:update' frequency 13
# DISABLE_MAGIC_FUNCTIONS="true"
# DISABLE_LS_COLORS="true"
# DISABLE_AUTO_TITLE="true"
# ENABLE_CORRECTION="true"
# COMPLETION_WAITING_DOTS="true"
# DISABLE_UNTRACKED_FILES_DIRTY="true"
# HIST_STAMPS="mm/dd/yyyy"
# ZSH_CUSTOM=/path/to/new-custom-folder
# export MANPATH="/usr/local/man:$MANPATH"
# export LANG=en_US.UTF-8
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='nvim'
# fi
# export ARCHFLAGS="-arch $(uname -m)"
# alias ohmyzsh="mate ~/.oh-my-zsh"

# For a full list of active aliases, run `alias`.

