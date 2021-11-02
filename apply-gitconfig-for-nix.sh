#!/bin/bash
git config --local include.path "../.gitconfig-for-nix"

# setting editor for commits
git config --local core.editor nano

# setting anonymous name and email if not configured by user
GitUserEmail=$(git config --get user.email)
if [[ "$GitUserEmail" == "" ]]; then
    git config --local user.email "johndoe@example.com"
fi
GitUserName=$(git config --get user.name)
if [[ "$GitUserName" == "" ]]; then
    git config --local user.name "John Doe"
fi

echo "Configuration is done"
sleep 3
