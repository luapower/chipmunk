gcc src/*.c src/constraints/*.c \
	-shared -O3 -s -o ../../bin/mingw32/chipmunk.dll -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI \
