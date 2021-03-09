all:
	gcc -o passthrough passthrough.c -Ilibfuse/include -L. -l:libfuse/build/lib/libfuse3.so.3.10.2
