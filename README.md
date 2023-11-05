# python_basic
this is a learning repo where I document important steps to learn python and data analytics. That being said, let's get started by setting up the env first. 

## Conda
```Conda``` is an open-source, cross-platform, language-agnostic package manager and environment management system... anyway, most people use it as a package management tool for python. A bit like ```NPM``` for ```javascript```. Using Conda you can easily create as many separate environments as you want.

Here is the steps to install Conda (on Mac)
1. Option one: you just download the GUI installer: https://docs.conda.io/projects/miniconda/en/latest/miniconda-install.html, and install it. I suggest to install miniconda, because it is pretty light-weighted, and is more than enough for most of the use cases. 
2. Option two (check https://docs.conda.io/projects/conda/en/latest/user-guide/install/macos.html): 

```bash
wget https://repo.anaconda.com/miniconda/Miniconda3-latest-MacOSX-x86_64.sh -O ~/miniconda.sh
bash ~/miniconda.sh -b -p $HOME/miniconda
```



### Environment setup script 
To make my life eaiser, I created this bash script to set up the conda environment for me. ```setup_new_conda_env.sh```, run the following command, you will have your env set up in one go:
```bash
bash setup_new_conda_env.sh test_env 3.8
```
👀 Please note you need to pass two arguments here, test_env is the environment name, and 3.8 is the python version you want to install. If you have particular python packages you want to when setting up the env, modify the bash file. By default, it will install ```numpy pandas matplotlib```.



