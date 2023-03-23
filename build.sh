#!/usr/bin/env bash
gcc -o scheme.so scheme.c $(yed --print-cflags --print-ldflags)
