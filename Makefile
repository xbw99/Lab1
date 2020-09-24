all:
  gcc canny.c -o canny
test:
  ./canny
clean:
  rm -rf *o canny
