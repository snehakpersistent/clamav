# the name of the target operating system
set(CMAKE_SYSTEM_NAME Linux)
set(CMAKE_SYSTEM_PROCESSOR ppc64le)

# which compilers to use for C and C++
set(CMAKE_C_COMPILER /opt/at15.0/bin/powerpc64le-linux-gnu-gcc)
set(CMAKE_CXX_COMPILER /opt/at15.0/bin/powerpc64le-linux-gnu-g++)

set(CMAKE_FIND_LIBRARY_SUFFIXES ".a")
set(BUILD_SHARED_LIBS OFF)
set(CMAKE_EXE_LINKER_FLAGS "-static")

set(CMAKE_PREFIX_PATH /opt/at15.0/)