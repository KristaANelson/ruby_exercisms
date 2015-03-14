class Hamming
  def self.compute(strand_a, strand_b)
    min_size = [strand_a.size, strand_b.size].min
    min_size
  end
end
