module BookKeeping
  VERSION = 4
end

class Gigasecond
  def self.from(birth_time)
    birth_time += 1_000_000_000
  end
end
