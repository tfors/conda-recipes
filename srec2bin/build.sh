#!/bin/bash

./bootstrap
./configure --prefix=$PREFIX
make install

