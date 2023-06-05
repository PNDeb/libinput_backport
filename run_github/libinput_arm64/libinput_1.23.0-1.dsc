Format: 3.0 (quilt)
Source: libinput
Binary: libinput10, libinput-bin, libinput10-udeb, libinput-dev, libinput-tools
Architecture: any
Version: 1.23.0-1
Maintainer: Debian X Strike Force <debian-x@lists.debian.org>
Uploaders: Emilio Pozuelo Monfort <pochu@debian.org>, Héctor Orón Martínez <zumbi@debian.org>
Homepage: https://www.freedesktop.org/wiki/Software/libinput/
Standards-Version: 4.6.1
Vcs-Browser: https://salsa.debian.org/xorg-team/lib/libinput
Vcs-Git: https://salsa.debian.org/xorg-team/lib/libinput.git
Testsuite: autopkgtest
Testsuite-Triggers: build-essential
Build-Depends: debhelper-compat (= 13), meson, pkg-config, check, libgtk-3-dev, libmtdev-dev (>= 1.1.0), libudev-dev, libevdev-dev (>= 1.10.0), libwacom-dev (>= 0.20)
Package-List:
 libinput-bin deb libs optional arch=any
 libinput-dev deb libdevel optional arch=any
 libinput-tools deb libdevel optional arch=any
 libinput10 deb libs optional arch=any
 libinput10-udeb udeb debian-installer optional arch=any profile=!noudeb
Checksums-Sha1:
 e7d99e3fc44937d103ec572827913a153ed3a5bd 1003796 libinput_1.23.0.orig.tar.gz
 3c2b43a5616e25a80e57a1467f891569f92e4f78 10724 libinput_1.23.0-1.debian.tar.xz
Checksums-Sha256:
 7a7c90fbc59f1f65c781a51fa634e4f79e460bf6e16ad68afbe7965d25d09738 1003796 libinput_1.23.0.orig.tar.gz
 f0b6ef4573aad433ce80d33d665bc6603052a9c21e30b31096df47250dd5feca 10724 libinput_1.23.0-1.debian.tar.xz
Files:
 1faafdbe54745b5b59305b0764155a15 1003796 libinput_1.23.0.orig.tar.gz
 8e4164f91a68762ce170b8e2f975d71a 10724 libinput_1.23.0-1.debian.tar.xz
