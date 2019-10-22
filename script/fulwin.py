#!/usr/bin/env python

import os

os.system('DOSKEY clear=CLS & DOSKEY cp=COPY & DOSKEY ls=DIR & DOSKEY rm=DEL')

def printRed(clr):
	print("\033[91m {}\033[00m" .format(clr)) 
def printYellow(clr):
	print("\033[93m {}\033[00m" .format(clr)) 
def printGreen(clr):
	print("\033[92m {}\033[00m" .format(clr))

printRed("""
 _|_|_|_|  _|    _|  _|       _|          _|  _|_|_|  _|      _|
 _|        _|    _|  _|       _|          _|    _|    _|_|    _|
 _|_|_|    _|    _|  _|       _|    _|    _|    _|    _|  _|  _|
 _|        _|    _|  _|         _|  _|  _|      _|    _|    _|_|
 _|          _|_|    _|_|_|_|     _|  _|      _|_|_|  _|      _|

   Copyright (c) 2018 Allen Gerysena - www.allen.gerysena.com
""")

printYellow('\nUnix Command >')
print('\tActive : clear | cp | rm | ls')

printYellow('\nShortcut List >')
print('\tbb \t\t(Open Vbox - Backbox Linux 5.2 x64)')
print('\tburp \t\t(Open Folder - Burp Suite Professional Edition v1.7.34)')
print('\tp \t\t(ping 1.1.1.1 -t)')

printYellow('\nApplicaion List >')
print('\tbinwalk \tpython (C:\\Python27\\Scripts\\binwalk) <options> <file> ')
print('\tcurl \t\tcurl <options> <url>')
print('\tdd \t\tdd if=<input-file> of=<output-file> skip=<offset> bs=1')
print('\tdex2jar \td2j-dex2jar <options> <file>')
print('\texiftool	exiftool <file>')
print('\tfile \t\tfile <file>')
print('\tgdb \t\tgdb <file>')
print('\tgrep \t\tgrep <options> <file>')
print('\tjd-gui')
print('\tnc \t\tnc <ip-address> <port>')
print('\tsqlmap.py	sqlmap.py <options>')
print('\tssh \t\tssh <username>@<address> -p <port>')
print('\tsteghide	steghide extract -sf <image>')
print('\tstegsolve')
print('\tstrings \tstrings <file>')
print('\ttelnet \t\ttelnet <address> <port>')
print('\tvolatility \tvol64 -f memory.dump <options>')
print('\twget \t\twget <url>')