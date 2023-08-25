#!/bin/sh

cp ./vol2/* ~/.local/lib/python2.7/site-packages/volatility/plugins/
cp ./vol3/*.py ~/.local/lib/python3.10/site-packages/volatility3/framework/plugins/linux/
cp ./vol3/regexplore/* ~/.local/lib/python3.10/site-packages/volatility3/framework/plugins/windows/registry/