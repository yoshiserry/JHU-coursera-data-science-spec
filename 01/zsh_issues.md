#issues

When running commands like 'conda' and 'anaconda' zsh does not recognise the files.

**Reading:**
  - [oh-my-zsh:Issues](https://github.com/robbyrussell/oh-my-zsh/issues/3807)
  - [bash environment variables](https://scriptingosx.com/2017/04/on-bash-environment-variables/)
```
The best way is source ~/.bash_profile at the end of your .zshrc file. Nothing bad will happen. Copying all the content of .bash_profile is not smart, because you have to maintain two file in synch in case you want remove zsh in the future.
```
sh -c "$(curl -fsSL https://raw.githubusercontent.com/yoshiserry/JHU-coursera-data-science-spec/master/01/R_install.sh)";
