#!/usr/bin/env python 

import socket
import fcntl
import struct
import sys


IFNAME = sys.argv[1]

def get_ip_address(ifname):
    '''
    get ip_address method on  linux
    '''
    s = socket.socket(socket.AF_INET, socket.SOCK_DGRAM)
    return socket.inet_ntoa(fcntl.ioctl(s.fileno(),0x8915,  # SIOCGIFADDR
                    struct.pack('256s', ifname[:15]) )[20:24])
    
print(get_ip_address(IFNAME))