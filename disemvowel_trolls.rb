str = "hello my name is grace"

def disemvowel(str)
    str.delete("aeiouAEIOU") 
end

def count_vowels(str)
    vowels = ["a", "e", "i", "o", "u"]
    i = 0
    str.split("").each do |char|
        # convert str into an array
        # return the elements in the array
        vowels.each do |vow|
            if char == vow
                i += 1
                # if the char matches the vow in the array, we increase the counter
                # by 1 with each iteration
            end
        end
    end
    return i
    # print out the number of vowels
    # puts i to print but will print and then return nil
end

def count_consonants(str)
    consonants = 0
    i = 0
    while i < str.length do
        if str[i] != "a" && str[i] != "e" && str[i] != "i" && 
            str[i]!= "o" && str[i] != "u" && str[i] != " "
            consonants += 1
        end
        i += 1
    end
    return consonants
end

# Your task is to sort a given string. Each word in the string will contain a single number. This number is the position the word should have in the result.
# Note: Numbers can be from 1 to 9. So 1 will be the first word (not 0).
# "is2 Thi1s T4est 3a"  -->  "Thi1s is2 3a T4est"

def order(words)
    # sorted = words.split(" ")
    # sorted.sort_by { |word| word.scan[/\d/]first.to_i}.join(" ")
    words.split.sort_by { |word| word[/\d/] }.join(" ")
end