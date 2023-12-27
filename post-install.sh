#!/bin/sh

echo "Running post install for ddns"
ln -s /usr/lib/libconfuse.so.2.1.0 /usr/lib/libconfuse.so
ln -s /usr/lib/libconfuse.so.2.1.0 /usr/lib/libconfuse.so.2
/etc/init.d/S70inadyn start
echo "Post install complete"


