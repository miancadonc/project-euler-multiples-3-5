# Enter your procedural solution here!
def collect_multiples(num)
    arr = (1...num).to_a
    multiples = arr.select{|i| i % 3 == 0 || i % 5 == 0}
    multiples
end

def sum_multiples(num)
    collect_multiples(num).sum
end