/**
 * @author Hugo Fernández Solís
 * @date 17/93/2022
 * @file main.cpp
 * @brief Initializes a toy code for turbo coding.
 */

#include <iostream>

#include "RSCC/RSCC.h"


int main() {
  RSCC coder;
  bits_32 result = coder.code(bits_32("10100111100001001001001001001001"));
  std::cout << result << std::endl;
  return EXIT_SUCCESS;
}
