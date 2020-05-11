#!/bin/sh

echo "Configuring git pre-push hook"

cp -r scripts/git-hooks-linux/* .git/hooks

chmod +x .git/hooks/*

SUCCESS=$?

if [ $SUCCESS -ne 0 ]; then
    echo "Configuration Failed"
    exit $SUCCESS
fi
echo "Configuration Completed"