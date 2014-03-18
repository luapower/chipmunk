gcc -O2 -s -static-libgcc src/*.c src/constraints/*.c -shared -o ../../bin/mingw64/chipmunk.dll -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI
