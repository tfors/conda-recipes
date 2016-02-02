#!/bin/sh

if [ `uname` == Linux ]; then
	./configure --prefix=$PREFIX --disable-mime-update
fi

if [ `uname` == Darwin ]; then
	./configure --prefix=$PREFIX --disable-mime-update --disable-xz
fi

make
make install
