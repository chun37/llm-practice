#!/bin/bash

PYTHON_PATH=$(which python3)

$PYTHON_PATH -m venv .venv
source .venv/bin/activate
pip install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/rocm6.2.4
pip install transformers
