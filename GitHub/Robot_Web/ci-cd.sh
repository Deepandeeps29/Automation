#!/bin/bash

echo "Installing requirements..."
pip install -r requirements.txt
webdrivermanager chrome --linkpath /usr/local/bin

echo "Running Robot tests..."
robot tests/
