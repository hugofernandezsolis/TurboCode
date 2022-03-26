/**
 * @author Hugo Fernández Solís
 * @date 17/03/2022
 * @file RSCC.cpp
 * @brief Defines a recursive systematic convolutional coder.
 */

#ifndef TURBOCODE_COMMON_H
#define TURBOCODE_COMMON_H

#include <bitset>

// Constantes del programa.

const uint8_t MESSAGE_SIZE = 32;  // Number of bits to be encoded.

// Tipos del programa

using bits_32 = std::bitset<MESSAGE_SIZE>;
using state_32 = std::bitset<MESSAGE_SIZE - 1>;

#endif //TURBOCODE_COMMON_H
