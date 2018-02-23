PATH="/usr/local/bin:$PATH"
export PATH

# source every function in dotfiles/functions
if [ -d ~/dotfiles ]; then
    for file in $(ls ~/dotfiles/functions); do
        source ~/dotfiles/functions/$file
    done
fi
