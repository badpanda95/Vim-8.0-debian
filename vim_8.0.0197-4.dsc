Format: 3.0 (quilt)
Source: vim
Binary: vim-common, vim-gui-common, vim-runtime, vim-doc, vim-tiny, vim, vim-gtk, vim-gtk3, vim-nox, vim-athena, vim-gnome, xxd
Architecture: any all
Version: 2:8.0.0197-4
Maintainer: Debian Vim Maintainers <pkg-vim-maintainers@lists.alioth.debian.org>
Uploaders:  James McCoy <jamessan@debian.org>,
Homepage: http://www.vim.org/
Standards-Version: 3.9.7
Vcs-Browser: https://anonscm.debian.org/cgit/pkg-vim/vim.git
Vcs-Git: https://anonscm.debian.org/cgit/pkg-vim/vim.git/
Build-Depends: autoconf, debhelper (>= 9.20160114), libacl1-dev, libgpmg1-dev [linux-any], libgtk-3-dev, libgtk2.0-dev, liblua5.2-dev, libperl-dev [!kfreebsd-any], libselinux1-dev [linux-any], libtinfo-dev | libncurses5-dev, libxaw7-dev, libxpm-dev, libxt-dev, lua5.2, python3-dev, ruby, ruby-dev, tcl-dev
Build-Depends-Indep: docbook-utils, docbook-xml, ghostscript, pdf2svg
Build-Conflicts: autoconf2.13, ruby1.8 (<< 1.8.7.358-8), ruby1.8-dev (<< 1.8.7.358-8)
Package-List:
 vim deb editors optional arch=any
 vim-athena deb editors extra arch=any
 vim-common deb editors important arch=all
 vim-doc deb doc optional arch=all
 vim-gnome deb oldlibs extra arch=all
 vim-gtk deb editors extra arch=any
 vim-gtk3 deb editors extra arch=any
 vim-gui-common deb editors optional arch=all
 vim-nox deb editors extra arch=any
 vim-runtime deb editors optional arch=all
 vim-tiny deb editors important arch=any
 xxd deb editors extra arch=any
Checksums-Sha1:
 9201147e6b8844bec2dab7e67baddef034ff677b 12959375 vim_8.0.0197.orig.tar.gz
 180462339b039c6a5af3655af22d18898dfd8ece 157104 vim_8.0.0197-4.debian.tar.xz
Checksums-Sha256:
 7fc1d5ef76a86961316666fb8e050cdb79bd86f9264028d597e682582b25be16 12959375 vim_8.0.0197.orig.tar.gz
 791c2aa333070948b50909acfcbfbae3a387d399c37e04c7e2a5db4713a7a407 157104 vim_8.0.0197-4.debian.tar.xz
Files:
 718499f6187066988cfd1e3ea3ccaf67 12959375 vim_8.0.0197.orig.tar.gz
 00b795f71a113d8c2c15cffc1b7fd843 157104 vim_8.0.0197-4.debian.tar.xz
