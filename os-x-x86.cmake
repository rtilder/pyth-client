# toolchain/platform specific options
add_compile_options( -ggdb -Wall -Wextra -Werror -m64 -I/usr/local/opt/openssl/include/ -I/usr/local/include)
set( CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread -L/usr/local/opt/openssl/lib -L/usr/local/lib")
