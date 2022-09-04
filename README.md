# Openmiko DDNS Module

This module installs [inadyn](https://troglobit.com/projects/inadyn/) v2.9.1.

You will need to add `inadyn.conf` file to your SD cards `/config/overlay/etc/`. Details on your provider's exact details can be found on the [inadyn](https://troglobit.com/projects/inadyn/) website.

You must use the `iface = wlan0` directive to get your camera's local IP address.

Here is an example for Namecheap
```
period          = 300
user-agent      = Mozilla/5.0
iface           = wlan0

custom namecheap {
    username    = yourdomain.tld
    password    = <your-password>
    ddns-server = dynamicdns.park-your-domain.com
    ddns-path   = "/update?domain=%u&password=%p&host=%h&ip=%i"
    hostname    = { "<your hostname, e.g. cam1>" }
    ssl         = false
}
```
