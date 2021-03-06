#! /bin/sh

VERSION=`cat ../VERSION`

if [ ! -d /var/www/release-$VERSION ];then
    mkdir /var/www/release-$VERSION
fi

cp -f binary.iso /var/www/release-$VERSION/livecd-xen-3.2-$VERSION-amd64.iso
md5sum /var/www/release-$VERSION/livecd-xen-3.2-$VERSION-amd64.iso > /var/www/release-$VERSION/livecd-xen-3.2-$VERSION-amd64.iso.md5
