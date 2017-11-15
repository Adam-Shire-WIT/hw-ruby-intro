# When done, submit this entire file to the autograder.

# Part 1

def sum(array)
  total = 0
  array.each {| x | total+=x }
  return total
end

def max_2_sum(array)
  array ? sum(array.max(2)) : 0
end

def sum_to_n?(array,n)
  return false if array.empty? || array.length < 2
  array.combination(2).to_a.each do |pair|

    if sum(pair) == n 
      return true
    end
  end
  return false
end

array = [1,3,2]
mt_array = []
## puts sum(array)
## puts max_2_sum(mt_array)
## puts sum_to_n?(array,5)

# Part 2

def hello(name)
 return "Hello, #{name}"
end

def starts_with_consonant?(s)
  s.match(/^[a-z&&[^aeiou]]/i) ? true : false
end

def binary_multiple_of_4? s
  # YOUR CODE HERE
end

puts starts_with_consonant?('v')
puts starts_with_consonant?('a')

# Part 3

class BookInStock
# YOUR CODE HERE
end
