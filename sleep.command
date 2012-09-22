#! /usr/bin/python

import os, sys, time

if len(sys.argv)>1:
	hours = float(sys.argv[1])
else:
	hours = 7.5

print 'launching firefox'
os.system('open "/Applications/Firefox.app" --args http://www.simplynoise.com')

print 'Sleeping for:%.2f hours ' % hours
time.sleep(hours*60*60)

print 'killing firefox'
os.system('killall firefox')
