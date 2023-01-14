@echo off
:start
mkdir assets
cd assets
mkdir javascript
mkdir styles
mkdir media
cd media
mkdir images
mkdir video
mkdir audio
cd ..
cd ..
echo "<!DOCTYPE html>" > index.html
:EOF
