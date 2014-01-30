gcc -O2 -s -static-libgcc -fPIC src/*.c src/constraints/*.c -shared -o ../../bin/linux64/libchipmunk.so -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI
