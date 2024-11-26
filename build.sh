#!/usr/bin/bash

./configure --target-list=riscv64-softmmu   \
            --disable-docs                  \
            --enable-debug

bear -- make -j 64
