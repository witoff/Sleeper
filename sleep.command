#! /usr/bin/python
import os, sys
import time

#hours = float(sys.argv[1])
hours = 7.5

print 'launching firefox'
os.system('open "/Applications/Firefox.app" --args http://www.simplynoise.com')

print 'Sleeping for:%f hours ' % hours
time.sleep(hours*60*60)

print 'killing proc'
os.system('killall firefox')