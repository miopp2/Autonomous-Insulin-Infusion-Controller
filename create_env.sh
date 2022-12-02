#!/bin/bash

# Load the Anaconda module
module load Anaconda3
eval "$(conda shell.bash hook)"

# Create a new environment for MIALab
conda create --name simgluc python=3.8

# Activate the new environment
conda activate simgluc

# Install the MIALab dependencies
pip install -r requirements.txt