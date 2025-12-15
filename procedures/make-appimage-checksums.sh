#!/bin/sh
rm .appimages-checksums.*.txt
touch .appimages-checksums.sha256.txt .appimages-checksums.md5.txt .appimages-checksums.sha1.txt .appimages-checksums.sha512.txt
sha256sum ./*.AppImage >> .appimages-checksums.sha256.txt
md5sum ./*.AppImage >> .appimages-checksums.md5.txt
sha1sum ./*.AppImage >> .appimages-checksums.sha1.txt
sha512sum ./*.AppImage >> .appimages-checksums.sha512.txt