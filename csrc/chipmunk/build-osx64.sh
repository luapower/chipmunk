gcc -O2 src/*.c src/constraints/*.c -shared -o ../../bin/osx64/libchipmunk.dylib -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI
