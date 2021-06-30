def sum_two_smallest_numbers(numbers)
    #   array = numbers.sort
    #   array[0] + array[1]
      numbers.min(2).inject(:+)
    # inject method acts the same as #reduce. 
    # when called, #inject method will pass EACH element and ACCUMULATE each sequentially
end