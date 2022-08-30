# Arch Linux RISC-V Scripts

## Usage

### Build an ArchLinux image

1. Install dependencies `./install-dependencies.sh`
1. Build rootfs `./mkrootfs.sh`
1. Build image `./mkimg.sh`
1. Convert to img `qemu-img convert -f qcow2 -O raw archriscv-*.qcow2 archriscv.img`
