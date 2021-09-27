cmake_minimum_required(VERSION 3.17)
project(dummy_testing_3031)

set(CMAKE_CXX_STANDARD 11)

add_executable(dummy_testing_3031 tests/catch.hpp tests/tests.cpp functions.h)