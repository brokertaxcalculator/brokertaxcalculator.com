#!/bin/bash

# Set user
git config user.name "brokertaxcalculator"
git config user.email "brokertaxcalculator@outlook.com"

# Commit and push
git checkout main
git add .
git commit -m "Update"
git push
