# If we list all the natural numbers below 10 that are multiples of 3 or 5, 
# we get 3, 5, 6 and 9. The sum of these multiples is 23.

# Finish the solution so that it returns the sum of all the multiples of 3 or 5 
# below the number passed in.

def solution(num)
    (1..num-1).select {|x| x % 3 == 0 || x % 5 == 0 }.inject(:+)
        # inject method is like reduce 
        # can take in a range or array of numbers and optionally receive a block
        # passes each element and accumulates each sequentially
end