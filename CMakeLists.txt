cmake_minimum_required(VERSION 3.17)
project(lab1)

set(CMAKE_CXX_STANDARD 14)

include_directories(.)
include_directories(cmake-example/testlib)

add_executable(lab1
        buggy_programs/bounds-heap.cc
        buggy_programs/bounds.cc
        buggy_programs/dangling.cc
        buggy_programs/leak.cc
        buggy_programs/sum.cc
        buggy_programs/ub.cc
        cmake-example/testlib/foo.cc
        cmake-example/testlib/foo.h
        cmake-example/main.cc
        coding.cc
        coding.h
        editor.cc
        editor.h
        file_io_example.cc
        print_argv.cc
        separate_fn.cc
        separate_fn.h
        separate_main.cc
        test_coding.cc
        test_editor.cc)
