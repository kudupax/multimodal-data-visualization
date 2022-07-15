-----BEGIN PGP SIGNED MESSAGE-----
Hash: SHA512

Format: 3.0 (quilt)
Source: git
Binary: git, git-man, git-doc, git-cvs, git-svn, git-mediawiki, git-email, git-daemon-run, git-daemon-sysvinit, git-gui, gitk, git-el, gitweb, git-all
Architecture: any all
Version: 1:2.25.1-1ubuntu3.4
Maintainer: Ubuntu Developers <ubuntu-devel-discuss@lists.ubuntu.com>
Uploaders: Anders Kaseorg <andersk@mit.edu>
Homepage: https://git-scm.com/
Standards-Version: 4.3.0.1
Vcs-Browser: https://repo.or.cz/w/git/debian.git/
Vcs-Git: https://repo.or.cz/r/git/debian.git/
Build-Depends: libz-dev, gettext, libpcre2-dev | libpcre3-dev, libcurl4-gnutls-dev, libexpat1-dev, subversion [!i386], libsvn-perl [!i386], libyaml-perl, tcl, python3, libhttp-date-perl | libtime-parsedate-perl, libcgi-pm-perl, liberror-perl, libmailtools-perl, cvs, cvsps, libdbd-sqlite3-perl, unzip, libio-pty-perl, debhelper (>= 9), dh-exec (>= 0.7), dh-apache2, dpkg-dev (>= 1.16.2~)
Build-Depends-Indep: asciidoc (>= 8.6.10), xmlto, docbook-xsl
Package-List:
 git deb vcs optional arch=any
 git-all deb vcs optional arch=all
 git-cvs deb vcs optional arch=all
 git-daemon-run deb vcs optional arch=all
 git-daemon-sysvinit deb vcs optional arch=all
 git-doc deb doc optional arch=all
 git-el deb vcs optional arch=all
 git-email deb vcs optional arch=all
 git-gui deb vcs optional arch=all
 git-man deb doc optional arch=all
 git-mediawiki deb vcs optional arch=all
 git-svn deb vcs optional arch=all
 gitk deb vcs optional arch=all
 gitweb deb vcs optional arch=all
Checksums-Sha1:
 bd69370c94de27b4b72257d1bc9bc6e45f04e70d 5875548 git_2.25.1.orig.tar.xz
 62da2ec42ebf4c6bd35953b0d0e731df0f67ea34 661056 git_2.25.1-1ubuntu3.4.debian.tar.xz
Checksums-Sha256:
 222796cc6e3bf2f9fd765f8f097daa3c3999bb7865ac88a8c974d98182e29f26 5875548 git_2.25.1.orig.tar.xz
 03b4610a1f3bd038305d4d99e28f9e8f605d4a856359a85901fdb89649a5c4c7 661056 git_2.25.1-1ubuntu3.4.debian.tar.xz
Files:
 92bf65673b4fc08b64108d807f36f4d9 5875548 git_2.25.1.orig.tar.xz
 1fea9263cbcfa1c28c62befbe92582b1 661056 git_2.25.1-1ubuntu3.4.debian.tar.xz
Original-Maintainer: Jonathan Nieder <jrnieder@gmail.com>

-----BEGIN PGP SIGNATURE-----

iQIzBAEBCgAdFiEEf+ebRFcoyOoAQoOeRbznW4QLH2kFAmJnNTIACgkQRbznW4QL
H2mmxxAAug1/TnAz4r1HcpZMqYtsGs/yUeHbdTORn8caVUhaOkIQQzpbe9A79Jjd
TKNuML/wtG31AKdptE1lPWL/sQRMSRizR4qNM1G/OIMWuSotFcNGVHvD7qqZnuS9
VVcMKyq62Mrd8BMxxpAHf2yU0HLUwJyCutbhhccROEFRX3rqfRIepq2nYhLewHWR
OAd2tnKXZ8N03mPs3gTM6fcfOCiO5tuvxvkkngm3iZfG0jT4Jz+5PATE2xny16Nt
8fNBgnPYdYSOjHipxvIORELXU947sUZbsCRuAmhqpoEhxGyTkua6JzvA26l+VqT+
pHDknf+t7wokWmmsImVlFybaVxext9iKgykybU3Oo1tM6rJdmKMIwW3oXNvMN0tk
l8i5y3ieKX/P/14DWkSbwdyyowIM7hqmUfVteXLRcx8uA69UA4x8Wbr5xGxGx7mZ
uN2bORAJSlBza/Ct0TTO/mnQyteUq9N1jhlu8MnyYgWbFf8IDMUaStQbt+ITHhkV
3ZyrPehT0B3DOqij1VnGV5XDvl37qScvu3ftPFhoRJWBKLFkEXjE+tMMCcceZ1b4
UCfphWYomvncpzJiw7vP+Ir4QasLwmiS0Wp0acEOotY6NhpszMBIpwB/FEWukFxC
dOH+ftKPV2ghy9D3SNQbDBCICqyLMENRlJfa79rAF9IDRHlUbM8=
=Q4JD
-----END PGP SIGNATURE-----
