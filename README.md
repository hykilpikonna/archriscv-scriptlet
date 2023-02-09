# Arch RISC-V Scriptlet

Useful scripts for building and running Arch RISC-V Qcow image.

## Prerequisite

* arch-install-scripts
* git
* qemu-img
* qemu-system-riscv
* riscv64-linux-gnu-gcc

## Build Step

```bash
./mkrootfs
./mkimg
```

## Start QEMU

```bash
./startqemu.sh [qcow image file]
```

### Others

* Install dependencies `./install-dependencies.sh`
* Convert to img `qemu-img convert -f qcow2 -O raw archriscv-*.qcow2 archriscv.img`

