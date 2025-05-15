#!/bin/bash
echo "Installing requirements..."
pip install -r requirements.txt

echo "Running Robot Framework tests..."
robot tests/
