# googletest-example

## Required

- gcc
  - Using `g++` command
- cmake

## Usage

```console
$ git clone --recursive git@github.com:etrobo-fun/googletest-tutorial
$ cd googletest-tutorial
$ cd external/googletest
$ mkdir build
$ cd build
$ cmake ..
$ make
$ cd ../../..
$ make
$ ./test_all
```

## Notice

Sources(`sample.cc`, `sample.h`, `sample_test.cc`) by [this page](https://rinatz.github.io/cpp-book/test-how-to-gtest/).

The sources are protected by MIT license.

```
MIT License

Copyright (c) 2020 Ida Kenichiro

Permission is hereby granted, free of charge, to any person obtaining a copy
of this software and associated documentation files (the "Software"), to deal
in the Software without restriction, including without limitation the rights
to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
copies of the Software, and to permit persons to whom the Software is
furnished to do so, subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE
SOFTWARE.
```
