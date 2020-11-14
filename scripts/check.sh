#!/bin/sh

PACKAGE=$(node -p "require('./package.json').version")
PUBLISH=$(npm view halfmoon-highlight version)

echo -e "\e[36m$PUBLISH\e[39m -> \e[36m$PACKAGE\e[39m"

if [ $PACKAGE != $PUBLISH ];
then
	exit 0
else
	exit 1
fi
