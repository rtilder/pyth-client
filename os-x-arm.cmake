# gcc compiler/linker flags
add_compile_options( -ggdb -Wall -Wextra -Werror -m64 -I/opt/homebrew/openssl/include/ -I/opt/homebrew/zstd/include)
set( CMAKE_CXX_FLAGS -std=c++11 )
set( CMAKE_C_FLAGS -std=c99 )
set( CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread -L/opt/homebrew/openssl/lib -L/opt/homebrew/lib")
