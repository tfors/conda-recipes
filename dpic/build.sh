#!/bin/bash

make
make DESTDIR=$PREFIX PREFIX=. install

