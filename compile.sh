#!/bin/bash
gcc -O2 main.c -lutil -o lph
strip lph
