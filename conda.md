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
<<<<<<< HEAD

## Creating a environment using Conda.
Miniconda - a smaller anaconda distribution without Every package may be more beneficial to your situation.

Creating a conda environment with all packages installed took ~ 10 minutesusing the `conda create -n <environment_name>` command e.g. `conda create -n r_environment`.

```
2018-03-19 20:37  conda create -n r_environment
2018-03-19 20:48  history
2018-03-19 20:49  source activate r_environment
```

## deactivate an environment before removing it.
`source deactivate`
`conda env remove -n r_environment`

## Creating an empty environment [1]:
1. Create a folder in your anaconda environment directory like this:
`mkdir -p /anaconda3/envs/empty_r/bin`
2. Create a conda environment of the same name (I used empty_r)
`conda create -n empty_r`
You will see:

<insert image here>

3. Activate the environment:
`source activate empty_r`

4. Add a Channel and Insall some packages:

```
mkdir -p /anaconda3/envs/empty_r/bin
conda env list
conda create -n empty_r
source activate empty_r
conda install -c r r
conda install -c r r-irkernel
conda config --append channels https://conda.binstar.org/bokeh
conda install -c https://conda.binstar.org/bokeh ggplot
```

5. Export the environment to a safe place for next time.
```
conda env export > ~/Documents/repositories/JHU-coursera-data-science-spec/empty_r.yml
```
6. Create a conda environment from a YAML package:
```
conda env create -f environment.yml
```
7. Clone and environments
`conda create --name myclone --clone myenv` #clone environment
`conda info --envs` #confirm close was created (Source environment and New copy)

8. View a list of packages in your environment:
If environment is not active: `conda list`
If environment is active: `conda list -n myenv`

## Reading:
1. [Little known empty conda environment trick](https://stackoverflow.com/questions/35860436/create-empty-conda-environment)
2. [A note about conda channels and installing R packages](https://github.com/conda/conda/issues/4355) # The -c is very important.
3. [Adding channels to conda](https://medium.freecodecamp.org/why-you-need-python-environments-and-how-to-manage-them-with-conda-85f155f4353c)
4. [conda user guide](https://conda.io/docs/user-guide/tasks/manage-environments.html)
