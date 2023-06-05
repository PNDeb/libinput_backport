#!/bin/bash
cd /root/libinput

git clone --depth 1 --branch libinput-1.23.0-1 https://salsa.debian.org/xorg-team/lib/libinput.git
cd libinput
origtargz -dt
dpkg-buildpackage -us -us
cd ..
ls

mkdir libinput_arm64

mv *.deb libinput_arm64/
mv *.buildinfo *.changes *.tar.xz *.dsc *.tar.gz libinput_arm64/

echo "moving directory"

test -d /github/home/libinput_arm64 && rm -r /github/home/libinput_arm64
mv libinput_arm64 /github/home
chmod -R 0777 /github/home/

ls /github/home/
