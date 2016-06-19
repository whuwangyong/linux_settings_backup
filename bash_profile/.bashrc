#
# set PATH so it includes user's private script if it exists
#
if [ -d "$HOME/script" ] ; then
    PATH="$HOME/script:$PATH"
fi

# Setup functions and aliases
#
if [ -e "$HOME/.bash_functions" ] ; then
   . $HOME/.bash_functions
fi
#
if [ -e "$HOME/.bash_aliases" ] ; then
   . $HOME/.bash_aliases
fi
