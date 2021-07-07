# Enter your object-oriented solution here!
class Multiples

    attr_accessor :limit

    def initialize(limit)
        @limit = limit
    end

    def collect_multiples
        arr = (1...@limit).to_a
        multiples = arr.select{|i| i % 3 == 0 || i % 5 == 0}
        multiples
    end
    
    def sum_multiples
        collect_multiples.sum
    end

end