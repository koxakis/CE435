CC=gcc
CFLAGS=-Wall 
CLINK=-lm
COPTS=

all:
	$(CC) $(CFLAGS) $(COPTS) sobel.c -o sobel $(CLINK)
	$(CC) $(CFLAGS) $(COPTS) sobel_stream.c -o sobel_stream $(CLINK)
	$(CC) $(CFLAGS) $(COPTS) sobel_impr.c -o sobel_impr $(CLINK)
	$(CC) $(CFLAGS) $(COPTS) sobel_manh.c -o sobel_manh $(CLINK)
	$(CC) $(CFLAGS) $(COPTS) sobel_manh_burst.c -o sobel_manh_burst $(CLINK)

opts: COPTS=-O3
opts: all


.PHONY: clean
clean:
	rm -rf *.o sobel sobel_stream sobel_impr sobel_manh sobel_manh_burst output.grey output.jpg
