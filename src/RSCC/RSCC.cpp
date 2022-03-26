/**
 * @author Hugo Fernández Solís
 * @date 17/03/2022
 * @file RSCC.h
 * @brief Implements a recursive systematic convolutional coder.
 */

#include "RSCC.h"


/**
 * Default constructor.
 */
RSCC::RSCC() = default;

/**
 * Resets the state of the encoder.
 */
inline void RSCC::reset() {
  state_ = 0;
}

/**
 * Codes the buffer.
 * @param buffer - Buffer of bits to code.
 * @return The encoded data.
 */
bits_32 RSCC::code(const bits_32 &buffer) {
  bits_32 result;
  for(size_t i = 0; i < buffer.size(); i++) {
    const bool aux = (buffer[i] ^ get_xor_states());
    result[i] = aux ^ state_[0];
    update_state(aux);
  }
  reset();
  return result;
}

/**
 *
 * @return
 */
bool RSCC::get_xor_states() {
  bool result = state_[0];
  for(size_t i = 1; i < state_.size(); i++) {
    result ^= state_[i];
  }
  return result;
}

/**
 *
 * @param aux
 */
void RSCC::update_state(const bool& aux) {
  for(size_t i = 0; i < state_.size() - 1; i++) {
    state_[i] = state_[i + 1];
  }
  state_[state_.size() - 1] = aux;
}
