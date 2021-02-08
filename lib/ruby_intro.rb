# When done, submit this entire file to the autograder.

# Part 1

def sum arr
  arr.inject(0, :+)
end

def max_2_sum arr
  max_2 = arr.max(2)
  max_2.inject(0, :+)
end

def sum_to_n? arr, n
  arr2 = arr.combination(2).to_a
  arr2.each do |pair|
    if pair.inject(0, :+) == n
      return true
    end
  end
  false
end

# Part 2

def hello(name)
  "Hello, " + name
end

def starts_with_consonant? s
  s =~ /^([bcdfghjklmnpqrstvwxys])/i
end

def binary_multiple_of_4? s
  if s =~ /^[01]+$/
    return s.to_i % 4 == 0
  end
  false
end

# Part 3

class BookInStock
# YOUR CODE HERE
end
