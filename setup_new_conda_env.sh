#!/bin/bash

# Get environment name and python version from command line arguments
ENV_NAME=$1
PYTHON_VERSION=$2

# Check if environment name and python version are provided
if [ -z "$ENV_NAME" ] || [ -z "$PYTHON_VERSION" ]; then
    echo "Usage: $0 <env-name> <python-version>"
    exit 1
fi

# Create the environment with specified python version
conda create --name $ENV_NAME python=$PYTHON_VERSION -y

# Activate the environment
source activate $ENV_NAME

# If on Windows, use:
# activate $ENV_NAME

# Install basic packages
conda install -y numpy pandas matplotlib

# Additional packages can be installed by adding more 'conda install' commands here

# Deactivate the environment
conda deactivate

# If on Windows, use:
# deactivate



# how to run it
# ./setup_new_conda_env.sh env_name 3.8
# you need to pass two arguments
# one is the env_name, environment name you want to specify
# 3.8 is the python version you want to install 
