#!/usr/bin/python
# quick script to build a binary from python
# Written by: Dave Kennedy (ReL1K)
import subprocess
print """
quick script to build a binary from python
Written by: Dave Kennedy (ReL1K) @ TrustedSec
"""
build = raw_input("Enter the name of the python script to build into an exe: ")
subprocess.Popen("python Configure.py", shell=True).wait()
subprocess.Popen("python Makespec.py --onefile %s" % (build), shell=True).wait()
buildname = build.replace(".py", "")
subprocess.Popen("Build.py %s/%s.spec" % (buildname,buildname), shell=True).wait()
print "Executable can be found under %s/dist/%s.exe" % (buildname,buildname)








