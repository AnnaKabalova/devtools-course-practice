// Copyright 2017 Fedorov Igor

#include <string>
#include <iostream>

#include "./include/saper.h"

int main(int argc, const char** argv) {
     std::string output;
     Saper app(9, 9, 10);
     output = app(argc, argv);
    printf("%s\n", output.c_str());
     //  fwrite()
     //  std::ofstream f("dump.bin", std::binary);
     //  f.write(&m, sizeof(m));
     //  f.close();
     return 0;
}
