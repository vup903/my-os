all: build/boot.img

build/boot.img: boot/boot.asm src/kernel.c
	mkdir -p build
	nasm -f bin boot/boot.asm -o build/boot.bin
	gcc -m32 -ffreestanding -c src/kernel.c -o build/kernel.o
	ld -m elf_i386 -Ttext 0x1000 -o build/kernel.bin build/kernel.o --oformat binary
	cat build/boot.bin build/kernel.bin > build/boot.img

run: build/boot.img
	qemu-system-i386 -fda build/boot.img

clean:
	rm -rf build
