#!/bin/sh

echo "Uninstalling ddns"

rm -f /usr/bin/inadyn
rm -f /etc/init.d/S70inadyn
rm -f /usr/lib/libconfuse.a
rm -f /usr/lib/libconfuse.la
rm -f /usr/lib/libconfuse.so
rm -f /usr/lib/libconfuse.so.2
rm -f /usr/lib/libconfuse.so.2.1.0

echo "Uninstall complete"
