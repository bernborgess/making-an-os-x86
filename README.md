# Making an OS (x86)

A YouTube series by Daedalus Community

## Chapter 1 - CPU, Assembly, Booting

Make a simple boot sector,
the whole binary file needs to be 512 bytes long
First boot file in assembly, we require `nasm`, `qemu`

```
nasm -f bin boot.asm -o boot.bin
qemu-system-x86_64 boot.bin
```

Problems with X11 forwarding? Try this [tutorial](https://yunusmuhammad007.medium.com/jetson-nano-vs-code-x11-forwarding-over-ssh-d97fd2290973)


