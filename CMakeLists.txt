cmake_minimum_required(VERSION 3.17)
project(untitled24)
set(CMAKE_CXX_STANDARD 14)

enable_testing()

add_subdirectory(googletest)
set(SOURCE_FILES CompNumber.cpp)

include_directories(googletest/googletest/include)
add_executable(untitled24 main.cpp CompNumber.cpp CompNumber.h)
add_executable(tests tests.cpp ${SOURCE_FILES})
target_include_directories(tests PRIVATE googletest/googletest/include PRIVATE source)
target_link_libraries(tests gtest)






