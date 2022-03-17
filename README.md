# TurboCodes
Implementation of a TurboCode coder and decoder in C++ 


## Why TurboCodes?
### Original problem
To transmit information is very important to use codes close to channel capacity. But that leads to other problems. 
If you design a very random like code, which does not have any decoding structure, then the decoding complexity 
becomes very large. However, if you put a lot of structure into the code, then it's not really random and its 
performance will not be such as desired.

So. How you design a code which has enough randomness into it, but also enough structure, so the decoding performance 
doesn't drop too low?

### Solution


## What are TurboCodes?
It's a random-like code designed with enough structure for an efficient iterative decoding method. They 
achieve it using concatenated codes. Concatenated codes consist of two or more small 
codes that are combined to create a more powerfully code.

It consists of an outer and inner code, parallel connected, that are combined and send through a channel. Then, the 
decoder takes 
that 
super code and decodes the inner and the outer code. That part is called the "Super Channel".


## How TurboCodes work?

### Encoder
It consists of a recursive systematic convolutional code **(RSCC)** as constituent encoders in a parallel 
concatenation 
scheme and an interleaved denoted by **π1**.


#### Why recursive?
They are feedback encoders. This means that the output is used to encode the new input.