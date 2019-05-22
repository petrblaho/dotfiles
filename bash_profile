# .bash_profile

# Get the aliases and functions
if [ -f ~/.bashrc ]; then
	. ~/.bashrc
fi

# User specific environment and startup programs

PATH=$PATH:$HOME/.local/bin:$HOME/bin

# flatpak paths
PATH=$PATH:$HOME/.local/share/flatpak/exports/bin:/var/lib/flatpak/exports/bin


# exercism
if [ -f ~/.config/exercism/exercism_completion.bash ]; then
    source ~/.config/exercism/exercism_completion.bash
fi

# golang
PATH=$PATH:$HOME/bin/go/bin:$HOME/go/bin

export PATH
