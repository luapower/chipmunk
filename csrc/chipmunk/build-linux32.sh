gcc $CFLAGS src/*.c src/constraints/*.c \
	-shared -o ../../bin/linux32/libchipmunk.so -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI \
