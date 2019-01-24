
function dotfiles()
{
    echo "Installing dotfiles"
    echo "Proceed (y/n)"
    read ans
    if [ $ans = 'y' ] 
    then
        for dotfile in $(find -type f | grep -vf  .gitignore | grep -v .gitignore); do
                ln -sfv "$PWD/$dotfile" "$HOME/$dotfile"
        done
        echo "Symlink complete"
    else
        echo "Symlink cancelled"        
    fi
}

function progs()
{
 pacman -Syu ttf-inconsolata  powerline powerline-fonts ranger w3m feh git
 git clone https://aur.archlinux.org/yay.git
 makepkg -si
}


dotfiles
progs 
