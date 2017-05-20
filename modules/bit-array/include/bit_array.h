// Copyright 2017 Grachev Vlad & Kazakov Andrew

#ifndef MODULES_BIT_ARRAY_INCLUDE_BIT_ARRAY_H_
#define MODULES_BIT_ARRAY_INCLUDE_BIT_ARRAY_H_

#include <string>

typedef unsigned int MemoryBlock;

class BitArray {
public:
  explicit BitArray(const int size);
  BitArray(const BitArray& bit_array);
  ~BitArray(void);

  BitArray& operator=(const BitArray& bit_array);

  unsigned int GetSize(void) const;
  void SetBit(const unsigned int bit_number);
  void ClearBit(const unsigned int bit_number);
  int GetBit(const unsigned int bit_number) const;

  BitArray operator&(const BitArray& bit_array) const;
  BitArray operator|(const BitArray& bit_array) const;
  BitArray operator^(const BitArray& bit_array) const;
  BitArray operator~(void) const;

  bool operator==(const BitArray& bit_array) const;
  bool operator!=(const BitArray& bit_array) const;

  std::string ToString(void) const;

private:
  unsigned int GetBlockNumber(const unsigned int global_bit_number) const;
  unsigned int GetLocalBitNumber(const unsigned int global_bit_number) const;
  MemoryBlock GetMask(const unsigned int global_bit_number) const;

  unsigned int size_;

  unsigned int nblocks_;
  MemoryBlock* memory_blocks_;
  const int block_size_ = sizeof(MemoryBlock) * 8;
};

#endif  // MODULES_BIT_ARRAY_INCLUDE_BIT_ARRAY_H_
