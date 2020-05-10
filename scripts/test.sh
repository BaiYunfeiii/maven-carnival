#!/bin/sh

echo "Configuring git pre-push hook"

cp scripts/pre-commit.sh .git/hooks/pre-commit.sh

SUCCESS=$0

if [ $SUCCESS -gt 1 ]; then
    echo "Configuration Failed"
    exit $SUCCESS
fi
echo "Configuration Completed"