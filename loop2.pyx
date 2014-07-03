#!/usr/bin/env python
#coding:utf-8
# Author:   --<>
# Purpose: 
# Created: 03/07/14

#'cython loop2.pyx' create the loop2.c file
# The following compiles the C code to a binary.
#gcc -shared -pthread -fPIC -fwrapv -O2 -Wall -fno-strict-aliasing -lm -I/usr/include/python2.7/ -o loop2.so loop2.c

def looping():

    cdef int x = 0
    while x<100000000:
        x+=1
    print x
