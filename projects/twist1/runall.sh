#!/usr/bin/env bash

#activate conda environment
source activate netpertsub_env

#project directory
project_dir=$( cd -- "$( dirname -- "${BASH_SOURCE[0]}" )" &> /dev/null && pwd )

#run NetPert analysis
python ./bin/netpert.py analysis -s mouse -n subnetwork $project_dir Twist1

