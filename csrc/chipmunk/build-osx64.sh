gcc -arch x86_64 -O2 src/*.c src/constraints/*.c -shared -install_name @loader_path/libchipmunk.dylib -o ../../bin/osx64/libchipmunk.dylib -Iinclude/chipmunk \
	-std=gnu99 -Wall -ffast-math -DNDEBUG -DCHIPMUNK_FFI
