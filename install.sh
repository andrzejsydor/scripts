#!/bin/bash

mkdir -p ~/dev/script/dev
mkdir -p ~/dev/script/init

echo "##### start copy files! \o/"
cp -v scripts/* ~/dev/script/
cp -v scripts/dev/* ~/dev/script/dev/
cp -v scripts/init/* ~/dev/script/init/
#sudo cp -v scripts/* /usr/local/bin/

echo "files copied successfully! \o/"

echo "export PATH=~/dev/script/:$PATH"
echo "export PATH=~/dev/script/dev/:$PATH"
echo "export PATH=~/dev/script/init/:$PATH"

echo "run source ~/.zshrc command manually to refresh your configuration"

