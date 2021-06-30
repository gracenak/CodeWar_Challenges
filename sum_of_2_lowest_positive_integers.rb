def sum_two_smallest_numbers(numbers)
    #   array = numbers.sort
    #   array[0] + array[1]
      numbers.min(2).inject(:+)
    end