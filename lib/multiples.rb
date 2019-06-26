# Enter your procedural solution here!
require('pry')
def collect_multiples(limit)
  i = 1
  multiples_of_3_and_5 = []
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      multiples_of_3_and_5 << i
    end
    i += 1
  end
  multiples_of_3_and_5
end

def sum_multiples(limit)
  collect_multiples(limit).inject(0){| sum, n| sum + n }
end