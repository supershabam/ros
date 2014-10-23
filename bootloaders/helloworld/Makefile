.PHONY: clean run

floppy.img: floppy.asm
	nasm -f bin -o floppy.img floppy.asm

clean:
	rm floppy.img || true

run: floppy.img
	./run
