module BookKeeping
  VERSION = 3
end

class Hamming
  def self.compute(strand_1, strand_2)
    distance = 0

    raise ArgumentError, 'An error has occured' if strand_1.length != strand_2.length
    return 0 if strand_1 == strand_2

    strand_1.chars.each_index do |index|
      distance += 1 if strand_1[index] != strand_2[index]
    end

    distance
  end
end
