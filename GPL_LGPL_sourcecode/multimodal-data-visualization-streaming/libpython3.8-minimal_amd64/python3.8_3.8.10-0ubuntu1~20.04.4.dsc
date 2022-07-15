-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: python3.8
Binary: python3.8, python3.8-venv, libpython3.8-stdlib, python3.8-minimal, libpython3.8-minimal, libpython3.8, python3.8-examples, python3.8-dev, libpython3.8-dev, libpython3.8-testsuite, idle-python3.8, python3.8-doc, python3.8-dbg, libpython3.8-dbg, python3.8-full
Architecture: any all
Version: 3.8.10-0ubuntu1~20.04.4
Maintainer: Ubuntu Core Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Standards-Version: 4.5.1
Vcs-Browser: https://salsa.debian.org/cpython-team/python3/tree/python3.8
Vcs-Git: https://salsa.debian.org/cpython-team/python3.git -b python3.8
Testsuite: autopkgtest
Build-Depends: debhelper (>= 11), dpkg-dev (>= 1.17.11), quilt, autoconf, lsb-release, sharutils, libreadline-dev, libncursesw5-dev (>= 5.3), zlib1g-dev, libbz2-dev, liblzma-dev, libgdbm-dev, libdb-dev, tk-dev, blt-dev (>= 2.4z), libssl-dev, libexpat1-dev, libmpdec-dev (>= 2.4), libbluetooth-dev [linux-any] <!pkg.python3.8.nobluetooth>, locales-all, libsqlite3-dev, libffi-dev (>= 3.0.5) [!or1k !avr32], libgpm2 [linux-any], mime-support, netbase, bzip2, time, python3:any, python3.8:any <cross>, net-tools, xvfb <!nocheck>, xauth <!nocheck>, systemtap-sdt-dev
Build-Depends-Indep: python3-sphinx, python3-docs-theme, texinfo
Package-List:
 idle-python3.8 deb python optional arch=all
 libpython3.8 deb libs optional arch=any
 libpython3.8-dbg deb debug optional arch=any
 libpython3.8-dev deb libdevel optional arch=any
 libpython3.8-minimal deb python optional arch=any
 libpython3.8-stdlib deb python optional arch=any
 libpython3.8-testsuite deb libdevel optional arch=all
 python3.8 deb python optional arch=any
 python3.8-dbg deb debug optional arch=any
 python3.8-dev deb python optional arch=any
 python3.8-doc deb doc optional arch=all
 python3.8-examples deb python optional arch=all
 python3.8-full deb python optional arch=any
 python3.8-minimal deb python optional arch=any
 python3.8-venv deb python optional arch=any
Checksums-Sha1:
 f6579351d42a81c77b55aa4ca8b1280b4f5b37f9 18433456 python3.8_3.8.10.orig.tar.xz
 e2fcd75db45c64092ccef5b576c750f13a538def 216412 python3.8_3.8.10-0ubuntu1~20.04.4.debian.tar.xz
Checksums-Sha256:
 6af24a66093dd840bcccf371d4044a3027e655cf24591ce26e48022bc79219d9 18433456 python3.8_3.8.10.orig.tar.xz
 8e07e7a3c4a56742ccd12c3c5df391b473ed71df4b336690e6ffc4852b74110d 216412 python3.8_3.8.10-0ubuntu1~20.04.4.debian.tar.xz
Files:
 d9eee4b20155553830a2025e4dcaa7b3 18433456 python3.8_3.8.10.orig.tar.xz
 06e835d2255c7d317a92830e70283c25 216412 python3.8_3.8.10-0ubuntu1~20.04.4.debian.tar.xz
Original-Maintainer: Matthias Klose <doko@debian.org>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmI5sooACgkQRbznW4QL
H2m58g/9EKlYDYGk1FITJdqdtC9jXIx/8ip5eBplxZr5L7YkAW5kbwso4I8IIClb
5V9R6DbNN5RWcvGSgY3JoR/1K+kzI9MY0hlMYaEC6bIr/ufJghtlrmNy+RvDwdzs
z+feTGMlp9GxgKudTdJdWszmywrLSijhjqyTt6GZqG0GZKpsMbyXfj8c6D0vc3JH
ctmdgcJ/Z+ImLkM9G9jXj2qxrVq2aFfGqNHTWLdjIJM9jeztiA/LmYkvqDkW/1qe
8DR5LqM60t67Zk7Uibm4rK8r2I2z8uzT5w/+CMCzsZ5yRTNlb//HVTyUc46TZBYV
ooUAs+Q2hCV/iU4C1+pk+5YCQyQ0kekCyX5m3X65r8/dXQcQwTgo7pbh++8uNiob
lLs65/OmVvCAWKRnKIVLyZ8mkfoDiGOy9nFEqoePSxBe1XmmNE4u6JK4+IBOXR2E
I/8yqmIqk1vqUCj/arKdcdopTsfNs+OOXkI1l6kwfGCs4b2VhA/UVT3B0jhNsFPr
KoBvg4PPvurCvtZrMWWrRTRCyLqWNKPxEbo7ipFmWgFmRlZbEFqIP69Xf+hoTG/h
EFzN1U90NixG9e3b0bMjnkavdMAdZ+QtpPSrF7UJZm40GTUT5JsbKOAqCYOiqOZe
Yg7Z7IDWkAMWHtjd4N92VuY/KIPIlz7cbHexlUT6Gd7PNqvKGnU=
=vYFI
-----END PGP SIGNATURE-----
