class Complement
  def self.of_dna(dna_strand)
    #return '' if dna_strand.any?(/^GCTA/i)

    dna_strand = dna_strand.chars.map do |letter|
      if letter == "G"
        letter = "C"
      elsif letter == "C"
        letter = "G"
      elsif letter == "T"
        letter = "A"
      elsif letter == "A"
        letter = "U"
      end
    end
    dna_strand.join('')
  end
end

# * `G` -> `C`
# * `C` -> `G`
# * `T` -> `A`
# * `A` -> `U`
