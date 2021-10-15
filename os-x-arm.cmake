# toolchain/platform specific options
add_compile_options(-I/opt/homebrew/opt/openssl/include/ -I/opt/homebrew/include)
set( CMAKE_EXE_LINKER_FLAGS "${CMAKE_EXE_LINKER_FLAGS} -pthread -L/opt/homebrew/opt/openssl/lib -L/opt/homebrew/lib")
