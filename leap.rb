class Year
  VERSION = 1
  def self.leap?(year)
    return false if divisible_by?(year, 100) && !divisible_by?(year, 400)
    divisible_by?(year, 4)
  end

  def self.divisible_by?(year, num)
    year % num == 0
  end
end