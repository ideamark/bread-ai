#!/bin/bash

pip3 install --user -r requirements.txt
python3 setup.py install
cp -r lib/ ~/.breadbot/
git clone https://github.com/ideamark/ideamark.github.io ~/.breadbot/data