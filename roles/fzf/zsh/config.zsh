#!/usr/bin/env zsh

# Use fd instead of find
export FZF_DEFAULT_COMMAND='fd --type f'
export FZF_CTRL_T_COMMAND="$FZF_DEFAULT_COMMAND"

# I run the below two commands instead of adding them
# manually using /opt/homebrew/opt/fzf/install utility

# Add completions if in interactive mode
[[ $- == *i* ]] && source "/opt/homebrew/opt/fzf/shell/completion.zsh" 2>/dev/null

# Add keybindings
source "/opt/homebrew/opt/fzf/shell/key-bindings.zsh"
