all:
	gcc canny.c -lm -o canny
test:
	./canny beachbus.pgm 0.6 0.3 0.8	
clean:
	rm -rf *o canny 
