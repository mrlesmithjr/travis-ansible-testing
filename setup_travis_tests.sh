#!/usr/bin/env bash

# Prompt for Ansible role name
read -p "Enter the Ansible role name: " input

# Update .travis.yml with Ansible role name
sed -i '' "s/replace_role/${input}/g" ".travis.yml"

# Update tests/test.yml with Ansible role name
sed -i '' "s/replace_role/${input}/g" "tests/test.yml"
