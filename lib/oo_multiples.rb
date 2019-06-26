# Enter your object-oriented solution here!
class Multiples

  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end


  def collect_multiples
    i = 1
    multiples_of_3_and_5 = []
    while i < self.limit
      if i % 3 == 0 || i % 5 == 0
        multiples_of_3_and_5 << i
      end
      i += 1
    end
    multiples_of_3_and_5
  end

  def sum_multiples
    self.collect_multiples.inject(0){ |sum, n| sum + n }
  end
end