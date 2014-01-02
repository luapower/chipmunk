gcc src/*.c src/constraints/*.c \
	-shared -O3 -s -o ../../bin/linux32/libchipmunk.so -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI \

