#!/bin/sh

pkglist=$( /usr/bin/find /root/pkg_php56 -type f -name '*.pkg' )

for _p in ${pkglist}; do
    pkg install -y ${_p}
done

