bin2asm: bin2asm.o
	$(CC) bin2asm.o -o bin2asm

%.o: %.c
	$(CC) -Wall -g -c $< -o $@

.PHONY: clean

clean:
	rm -f *.o bin2asm bin2asm.exe
