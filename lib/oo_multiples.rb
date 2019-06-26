# Enter your object-oriented solution here!
require 'pry'
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end 

    def collect_multiples
        range = (1...self.limit)
        range.select do |n|
            if n % 3 == 0 || n % 5 == 0
                n
            end 
        end 
    end 

    def sum_multiples
        self.collect_multiples().inject(0) do |sum, n| 
            sum + n
         end 
    end
end 