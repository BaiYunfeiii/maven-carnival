#!/bin/sh

echo "Configuring git pre-push hook"

cp scripts/pre-push.sh .git/hooks/pre-push

SUCCESS=$0

if [ $SUCCESS -gt 1 ]; then
    echo "Configuration Failed"
    exit $SUCCESS
fi
echo "Configuration Completed"