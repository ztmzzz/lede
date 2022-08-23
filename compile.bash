#!/bin/bash
./scripts/feeds update -a
./scripts/feeds install -a
make download -j16
make V=s -j16
