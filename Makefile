all:
	gcc canny.c -o final
test:
	./final
clean:
	rm -rf *o final
