/**
 * @author Hugo Fernández Solís
 * @date 17/93/2022
 * @file RSCC.cpp
 * @brief Defines a recursive systematic convolutional coder.
 */

#ifndef TURBOCODE_COMMON_H
#define TURBOCODE_COMMON_H


/** Constantes del programa **/
const uint8_t RSCC_SIZE = 32;

/** Tipos del programa **/
using bits_4 = std::bitset<4>;
using bits_32 = std::bitset<32>;
using bits_96 = std::bitset<96>;

#endif //TURBOCODE_COMMON_H
