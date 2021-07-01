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
    puts i
    # print out the number of vowels
end