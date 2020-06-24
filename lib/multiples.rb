# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = []
  number = 1
  while number < limit
    multiples.push(number) if (number % 5).zero? || (number % 3).zero?
    number += 1
  end
  multiples
end

def sum_multiples(limit)
  number = 0
  sum = 0
  while number < limit
    sum += number if (number % 5).zero? || (number % 3).zero?
    number += 1
  end
  sum
end

class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    number = 1
    while number < @limit
      multiples.push(number) if (number % 5).zero? || (number % 3).zero?
      number += 1
    end
    multiples
  end

  def sum_multiples
    number = 0
    sum = 0
    while number < @limit
      sum += number if (number % 5).zero? || (number % 3).zero?
      number += 1
    end
    sum
  end
end
