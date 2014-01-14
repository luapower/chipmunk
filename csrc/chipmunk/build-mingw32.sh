gcc $CFLAGS src/*.c src/constraints/*.c \
	-shared -o ../../bin/mingw32/chipmunk.dll -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI \
