### Variables

dir=~/dotfiles
olddir=~/dotfiles_old
files="vimrc tmux.conf"

# Back up old dotfiles
echo "Creating $olddir as back up folder for dotfiles "
mkdir -p $olddir
echo "...done"

# Change to the dotfiles directory
echo "Moving to dotfile directory"
cd $dir
echo "...done"

# Back up old dotfiles and update new dot file
for file in $files; do
	echo "Back up old dotfiles"
	mv ~/.$file $olddir
	echo "Update new dot file"
	cp $dir/.$file ~/
done
echo "..done"
