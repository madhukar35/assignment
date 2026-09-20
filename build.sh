#!/bin/bash

echo "Building application..."

rm -rf dist
mkdir -p dist

cp index.html dist/

echo "Build completed successfully!"
echo "Files in build directory:"
ls -la dist
