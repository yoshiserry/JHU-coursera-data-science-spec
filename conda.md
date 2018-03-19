# Conda Commands

## Test that conda is installed and your environment variables are set correctly.

1. Path should be set to `~/.bash_profile` the following:
```
# added by Anaconda3 5.1.0 installer
export PATH="/anaconda3/bin:$PATH"
```
2. In terminal from your home directory run:
`cd ~/`
`which conda`

`which conda` should return the path to the conda program on your machine.

## Update conda in the base environment (root) on your machine.
conda update -n base conda

## Search for Outdated packages then update all packages and run a cleanup script.
`conda search --outdated`
`conda update --all`
`conda clean --all`
