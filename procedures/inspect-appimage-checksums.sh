#!/bin/sh
echo "# about file"
ls -al $1
echo "# SHA256 "
sha256sum $1
echo "# MD5 "
md5sum $1
echo "# SHA256 "
sha1sum $1
echo "# SHA512 "
sha512sum $1