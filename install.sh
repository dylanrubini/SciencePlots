#!/bin/sh

micromamba activate pfr-env
pip uninstall scienceplots
pip install .
