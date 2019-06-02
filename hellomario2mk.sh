!#bin/bash

ca65 hellomario2.s -o hellomario2.o
ld65 -t nes hellomario2.o -o hellomario2.nes