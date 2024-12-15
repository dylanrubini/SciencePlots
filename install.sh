#!/bin/sh

micromamba deactivate
micromamba activate tf-cpu-source2
pip uninstall scienceplots
pip install .

micromamba deactivate
micromamba activate pfr-env
pip uninstall scienceplots
pip install .
