cmake_minimum_required(VERSION 3.17)
project(autograd)


set(CMAKE_CXX_STANDARD 14)
set(Torch_DIR /Users/jiang/Documents/lib/libtorch/share/cmake/Torch)


find_package(Torch REQUIRED)

add_executable(${PROJECT_NAME} autograd.cpp)
target_link_libraries(${PROJECT_NAME} ${TORCH_LIBRARIES})
