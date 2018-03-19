# Issue:

When running commands like 'conda' and 'anaconda' zsh does not recognise the files.

# Solution:
1. Make a backup of the `~/.bashrc`, `~/.bash_profile` and `~/.zshrc` files using the **cp** command.

2. Install the graphical anaconda3 package which will edit the `~/.bash_profile` file for you and add:
```
# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
```
3. Manually add the following to your `~/.bash_profile` file:
```
# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
```
Lastly re-run the `~/.bash_profile` and `~/.zshrc` files using the commands:
```
source ~/.bash_profil
source ~/.zshrc
```

# What my Dot Files look like after this...
**~/.bash_profile**
```
if [ -r ~/.bashrc ]; then
   source ~/.bashrc
fi

# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
```

**~/.bashrc**
```
EMPTY!
```
**~/.zshrc**
```
# Path to your oh-my-zsh installation.
export ZSH=/Users/joshua/.oh-my-zsh
#theme
ZSH_THEME="agnoster"
# time stamps shown in the history command output
HIST_STAMPS="yyyy-mm-dd"

#Plugins ~/.oh-my-zsh/plugins/* or Custom Plugins ~/.oh-my-zsh/custom/plugins/
plugins=(
  git
)

source $ZSH/oh-my-zsh.sh

# For a full list of active aliases, run `alias`. Examples: alias zshconfig="mate ~/.zshrc"

#change the PATH variable for anaconda3 and jupyter notebook, R and Python

export PATH=$HOME/bin:/usr/local/bin:/Users/joshua/.anaconda:$PATH
source ~/.bash_profile



# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
```
# Reading materials.
  - [oh-my-zsh:Issues](https://github.com/robbyrussell/oh-my-zsh/issues/3807)
  - [bash environment variables](https://scriptingosx.com/2017/04/on-bash-environment-variables/)
  - [installing/uninstalling anaconda3](https://stackoverflow.com/questions/22585235/python-anaconda-how-to-safely-uninstall)
  - [up and running with jupyter notebooks](https://unidata.github.io/online-python-training/notebook.html)
  - [code-snippets in markdown](https://gist.github.com/stevenyap/7038119)
