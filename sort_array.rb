numbers = [4, 2, 16, 19, 1]
array = ["after", "be", "arrived", "two", "My", "so"]

def sort_asc(numbers)
    # numbers.sort do |a, b|
    #     a <=> b
    # end
    numbers.sort
end

def sort_desc(numbers)
    numbers.sort.reverse
end

def sort_by_char_count(array)
    array.sort do { |a, b| a.length <=> b.length }
end

def kesha_maker(array)
    array.collect { |array| array[2] = "$" }
    array
end

def find_a(array)
    array.select { |letter| letter.start_with?("a")}
end

def sum_array(numbers)
    numbers.inject(:+)
end

def badge_creator(students)
    list = []
    students.each do |student|
        list << "Hello, my name is #{student}."
    end
    list
end

def now_serving(customers)
    if customers.length == 0
        puts "There is no one waiting to be served."
    else
        puts "Now serving #{customers[0]}."
        customers.shift
    end
end

def oxford_comma(array)
    if array.length == 1
        return "#{array[0]}"
    elsif array.length == 2
        return array.join(" and ")
    elsif array.length >= 3
        array[-1] = "and #{array[-1]}"
        return array.join(", ")
    end
end

