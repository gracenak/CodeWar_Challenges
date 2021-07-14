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

def prime?(n)
    start = Time.now
    (2...n).none? { |x| n % x == 0 }
    Time.now - start
end

def prime? (n)
    if n <= 1
        false
    elsif n == 2
        true
    else 
        (2..n/2).none? { |x| n % x == 0}
    end
end

def prime?(n)
    start = Time.now
    return false if n <= 1 
      if (2...n).any?{|x| n % x == 0}
        false
      else
        true
      end
      Time.now - start
  end


def prime_num?(n)
    start = Time.now
    if n <= 1
        return false
    elsif
        (2...n).each do |i|
            if n % i == 0
                return false
            end
            
        end
        Time.now - start
    end
    true
    Time.now - start
end
