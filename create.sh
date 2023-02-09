#!/usr/bin/env bash
rm -rvf archriscv-*.tar.zst
rm -rf archrv
./mkrootfs.sh
mkdir archrv
tar -xf archriscv-*.tar.zst -C archrv