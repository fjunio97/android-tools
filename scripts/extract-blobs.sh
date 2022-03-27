#!/bin/bash

[[ $# != 1 ]] && echo error && exit 1

mkdir -p ~/dump/system
mkdir -p ~/dump/vendor
rm -rf ~/dump/system/*
rm -f ~/dump/system.*
rm -rf ~/dump/vendor/*
rm -f ~/dump/vendor.*
unzip -o "$1" 'system*' -d ~/dump
unzip -o "$1" 'vendor*' -d ~/dump
cd ~/dump
brotli --decompress system.new.dat.br
[[ ! -f sdat2img.py ]] && curl -sLo sdat2img.py https://raw.githubusercontent.com/xpirt/sdat2img/master/sdat2img.py
python3 sdat2img.py system.transfer.list system.new.dat system.img
7z x system.img -y -osystem

brotli --decompress vendor.new.dat.br
[[ ! -f sdat2img.py ]] && curl -sLo sdat2img.py https://raw.githubusercontent.com/xpirt/sdat2img/master/sdat2img.py
python3 sdat2img.py vendor.transfer.list vendor.new.dat vendor.img
7z x vendor.img -y -ovendor

exit 0