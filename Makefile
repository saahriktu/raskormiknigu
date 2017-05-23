all:
	gcc -o raskormiknigu raskormiknigu.c -lfatchars
	strip -s raskormiknigu
clean:
	rm raskormiknigu
install:
	cp raskormiknigu /usr/bin
