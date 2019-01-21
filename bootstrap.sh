
echo "Installing dotfiles"

echo "Proceed (y/n)"

read ans

if [ "$ans" = 'y'] ; then
        for dotfile in $(ls -a)); do
                ln -sv "$PWD/$dotfile" "$HOME"
        done
        echo "Symlink complete"
else
        echo "Symlink cancelled"        
fi