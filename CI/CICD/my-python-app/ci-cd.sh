#!/bin/bash

echo "🚀 Starting CI/CD pipeline..."

# Step 1: Install dependencies
echo "📦 Installing dependencies..."
pip install -r requirements.txt

# Step 2: Lint code
echo "🧹 Linting code with flake8..."
flake8 app.py
if [ $? -ne 0 ]; then
  echo "❌ Linting failed. Fix the issues and try again."
  exit 1
fi

# Step 3: Run tests
echo "🧪 Running unit tests..."
pytest
if [ $? -ne 0 ]; then
  echo "❌ Tests failed. Fix the issues and try again."
  exit 1
fi

# Step 4: Simulate deployment
echo "✅ Build & tests passed. 🚀 Deploying to staging..."
echo "✅ Deployed!"

exit 0

# pip install pytest flake8
