#!/bin/bash
sleep 10

if curl -f http://localhost:3000 > /dev/null 2>&1; then
    echo "Application is running"
    exit 0
else
    echo "Application is not running"
    exit 1
fi 