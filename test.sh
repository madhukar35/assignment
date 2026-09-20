#!/bin/bash

echo "Running tests..."

if grep -q "Git CI/CD Assignment" index.html
then
    echo "TEST PASSED: Application title found"
else
    echo "TEST FAILED: Application title not found"
    exit 1
fi

if grep -q "Git CI/CD Pipeline Successfully Implemented!" index.html
then
    echo "TEST PASSED: Deployment message found"
else
    echo "TEST FAILED: Deployment message not found"
    exit 1
fi

echo "All tests passed!"
