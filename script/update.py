#!/usr/bin/python3

import os
from os import system
import sys

print("==> Bootstrapping")
system("python3 script/boostrap.py")

print("==> Cleaning working directory")
system("mvn clean")