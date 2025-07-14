#!/bin/bash

echo "Installing Homebrew"

if ! command -v brew >/dev/null 2>&1
then
	/bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/HEAD/install.sh)"
else
	echo "...Already installed"
fi

echo "Installing tools via Brewfile"
if [ -f ./Brewfile ]; then
	brew bundle install --file=./Brewfile
else
	echo "...Cannot find 'Brewfile', skipping!"
fi
