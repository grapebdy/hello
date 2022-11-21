all:build


build:
	gcc main.c -o main
clean:
	rm -fr main
run:
	./main
