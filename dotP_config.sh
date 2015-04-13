#! /bin/bash

echo "the packages installed are ... "
echo "use apt-get build-dep build-essential is any problems arise during the installation because of unmet dependencies."
echo "it is suggested that one do"
echo "sudo apt-get update followed by"
echo "sudo apt-get upgrade after installing the following packages."
read -n1 -r -p "press enter to continue or q to quit" key
echo ""
if [ "$key" = "q" ]; then
	echo "you have quit the installation"
elif [ "$key" = "" ]; then
	echo ""
	echo "installing python-numpy package"
	echo ""
	sudo apt-get install python-numpy
	echo ""
	echo "installing python-matplotlib package"
	echo ""
	sudo apt-get install python-matplotlib
	echo ""
	echo "installing python-astropy"
	echo ""
	sudo apt-get install python-astropy
	echo ""
	echo "installing gnuplot"
	echo ""
	sudo apt-get install gnuplot
	echo ""
	echo "installing git"
	echo ""
	sudo apt-get install git
	echo "having installed git, we strongly suggest you create an account on github here - https://github.com/"
	echo "and follow the instructions provided here - https://help.github.com/articles/generating-ssh-keys/  to link your system to your github account."
	echo "for now, the repository for the workshop is available at - https://github.com/rahulporuri/astro_data_projects"
	echo ""
	echo "installing vim"
	echo ""
	sudo apt-get install vim
	echo "just a reminder, $ vim foo.bar will open the file, i to insert changes in the file, esc to escape the editing mode,"
	echo ":w can be used to save the file, :q to exit. Take note that :q! can be used to quit without saving"
	echo ""
	echo "installing gnome-do"
	echo ""
	sudo apt-get install gnome-do
	echo ""
fi
# need to add to the list - 
# chrome, vlc
# sublime, tex and texmaker
# dropbox, gparted
# ipython, ipython-notebook, ipywidgets
# pandas (optional)
###
# the use of '$ which foo'
# to check for the presence of a certain software
# in the absence of which we shall install!
# for example, check dependency_check.sh or
# you can use
# function require_python() { which "python" &>/dev/null; } - how to use it?
# function require_python() { which -s "python"; } - how to use it?
# maybe usage of here docs - http://www.tldp.org/LDP/abs/html/here-docs.html
# ${#var} gives the length of the variable
# reference - http://www.fizerkhan.com/blog/posts/What-I-learned-from-other-s-shell-scripts.html
