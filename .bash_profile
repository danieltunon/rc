
[[ -s "$HOME/.profile" ]] && source "$HOME/.profile" # Load the default .profile

if [ -f ~/.bashrc ]; then
  source ~/.bashrc
fi

# Setting PATH for Python 3.5
# The orginal version is saved in .bash_profile.pysave
#PATH="/Library/Frameworks/Python.framework/Versions/3.5/bin:${PATH}"
#export PATH
