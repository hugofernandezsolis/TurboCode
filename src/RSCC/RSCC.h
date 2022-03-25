/**
 * @author Hugo Fernández Solís
 * @date 17/93/2022
 * @file RSCC.cpp
 * @brief Defines a recursive systematic convolutional coder.
 */

#ifndef TURBOCODE_RSCC_H
#define TURBOCODE_RSCC_H

#include <bitset>

#include "../common.h"


/**
 * @class RSCC
 * @brief A recursive systematic convolutional coder. It takes a series of bits and codes them.
 * @var state_ - Encoder 1
 */
class RSCC {
  private:
    bits_32 state_ = bits_32();       // State

  public:
    RSCC();                                                       // Default constructor
    [[maybe_unused]] explicit RSCC(const bits_32 &state);         // Constructor

    bits_32 code(const bits_32 &buffer);

    void reset();

  private:
    bool get_xor_states();
    void update_state(const bool &aux);

};


#endif //TURBOCODE_RSCC_H
