-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA256

Format: 3.0 (quilt)
Source: pinentry
Binary: pinentry-curses, pinentry-tty, pinentry-qt, pinentry-qt4, pinentry-gtk2, pinentry-fltk, pinentry-gnome3, pinentry-doc
Architecture: any all
Version: 1.1.0-3build1
Maintainer: Debian GnuPG Maintainers <pkg-gnupg-maint@lists.alioth.debian.org>
Uploaders:  Peter Eisentraut <petere@debian.org>, Daniel Kahn Gillmor <dkg@fifthhorseman.net>,
Homepage: https://www.gnupg.org/related_software/pinentry/
Standards-Version: 4.4.0
Vcs-Browser: https://salsa.debian.org/debian/pinentry
Vcs-Git: https://salsa.debian.org/debian/pinentry.git
Testsuite: autopkgtest
Testsuite-Triggers: python3
Build-Depends: debhelper-compat (= 12), libassuan-dev (>= 2.1.0), libfltk1.3-dev, libgcr-3-dev, libglib2.0-dev (>= 2.15.5), libgpg-error-dev (>= 1.16), libgtk2.0-dev (>= 2.4.0), libncurses5-dev, libncursesw5-dev, libsecret-1-dev, m4, pkg-config, qtbase5-dev, texinfo
Package-List:
 pinentry-curses deb utils optional arch=any
 pinentry-doc deb doc optional arch=all
 pinentry-fltk deb utils optional arch=any
 pinentry-gnome3 deb utils optional arch=any
 pinentry-gtk2 deb utils optional arch=any
 pinentry-qt deb utils optional arch=any
 pinentry-qt4 deb utils optional arch=all
 pinentry-tty deb utils optional arch=any
Checksums-Sha1:
 693bdf9f48dfb3e040d92f50b1bb464e268b9fb0 467702 pinentry_1.1.0.orig.tar.bz2
 3b643c279c6d8089bea85ba6c23539af3a44de68 17224 pinentry_1.1.0-3build1.debian.tar.xz
Checksums-Sha256:
 68076686fa724a290ea49cdf0d1c0c1500907d1b759a3bcbfbec0293e8f56570 467702 pinentry_1.1.0.orig.tar.bz2
 2a11ee552389ba0499d6a9e1bfc38ee65a28bb97758832b982bbede68d2cb1b9 17224 pinentry_1.1.0-3build1.debian.tar.xz
Files:
 3829315cb0a1e9cedc05ffe6def7a2c6 467702 pinentry_1.1.0.orig.tar.bz2
 249e04bc451111f2f9e796c1023c8d45 17224 pinentry_1.1.0-3build1.debian.tar.xz

-----BEGIN PGP SIGNATURE-----

iQJEBAEBCAAuFiEE1WVxuIqLuvFAv2PWvX6qYHePpvUFAl53kbgQHGRva29AdWJ1
bnR1LmNvbQAKCRC9fqpgd4+m9b+sD/4lcjizDE7nHrVd1jRDUh2eh5jJ9KHTVzrN
HpkFHUlzXSUt60LiER69LGUu9JyGKPBhkln88gs4goYVoesHe7ePuVk18pYGYmVS
w44pQDmEdRWsWsrIvqZIQ8bJDWCtJZ730iQ7mgYlhlR1k0x6uVZGy+tTqP+w7Lyv
WtTKTRiV3eILrco5NctRBv9mhLbx6MTAqOet4BUH9tCHrckrOlqhHrlz+GagMsP9
TGlxKXsCQEzKD5LT1tjW334/7ujxrpJ/P3Izr74CtvFqwJmbDvBX/oN6+qo76bvB
9Yv99m2Sh++K2pki8xzLxCEHYSL8J4eOjN8J1ShkUgq1oDtxoCeLzgjvfq68d6fX
8SqJMPnRMdALjiqn3CNELgofsMo9fr60n50lpjBPJzBcdHCcGUKY4YgI3M/TNP/R
8w2Y69G7wJHuS/vJwz+24yHMGM5LzgSaakjwujbkQQaG+g89Wj4K2RlKwfAhDm5z
VkEgbKpHCwO8QypztQEqSCEmPqsHRBzy8HI/ClpDL28hcu9WZJlnukfPfMg4zkda
Z2/AKmKKfydaat0e36g+zN0Aahz7L3/fJfebsO4tDFnbpdxR5UQfuBEBrpU3s7lc
jjxpD2mMu9txPvqzyaRLFF6xJsuWrqm50HLaMW1oI4W94g43Y4EZJy4bXWOKV5z4
0ahhXMuiOw==
=xfXR
-----END PGP SIGNATURE-----
