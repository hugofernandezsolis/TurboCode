/**
 * @author Hugo Fernández Solís
 * @date 17/03/2022
 * @file RSCC.cpp
 * @brief Defines a recursive systematic convolutional coder.
 */

#ifndef TURBOCODE_RSCC_H
#define TURBOCODE_RSCC_H

#include <bitset>
#include <iostream>

#include "../../lib/common.h"


/**
 * @class RSCC
 * @brief A recursive systematic convolutional coder. It takes a series of bits and codes them.
 * @var state_ - Constitutes the internal bits of the RSCC to encode the message.
 */
class RSCC {
  private:
    state_32 state_ = state_32();       // State of the RSCC

  public:
    RSCC();                                                       // Default constructor

    bits_32 code(const bits_32 &buffer);

    void reset();

  private:
    bool get_xor_states();
    void update_state(const bool &aux);

};


#endif //TURBOCODE_RSCC_H
