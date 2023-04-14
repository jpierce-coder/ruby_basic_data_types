# ARRAYS

# Creating Arrays
# num_array = [1, 2, 3]
# str_array = [a, b, c]

Array.new() # output will be empty array 
Array.new(3) # [3]
Array.new(3, 9) # [9, 9, 9]
Array.new(5, true) # [true, true, true, true, true]

# Accessing Elements
str_array = [a, b, c]
str_array[0] # a
str_array[1] # b
str_array[2] # c
str_array[-1] # c  - use negative numbers to get access to last item in the array (ex. -2 (second last), -3, etc)
str_array.first(2) # will get first two items in array
str_array.last(2) # will get last two items in array

# Adding and Subtracting Elements
num_array = [1, 2, 3]
num_array.push(4, 5) # will push items onto end of array
num_array << 5 # [1, 2, 3, 5] just adds onto back of array
num_array.pop # removes last element in an array
num_array.shift # removes the first item in an array (in this case 1)
num_array.unshift(1) # adds something (in this case 1) to the beginning of the array

# Adding and Subtracting Arrays
a = [1, 2, 3]
b = [4, 5, 6]

a + b # output would be [1, 2, 3, 4, 5, 6] -- combines the two arrays
a.concat(b) # same result as above, just different way of doing it
[1, 1, 1, 1, 2, 3, 4] - [1, 4] # output would be [2, 3] -- second array removes every number given in the first array

# Basic Array Methods
[[]].empty? # would be false since the outer array contains an array
[].empty? # would be true
[1, 2].empty? # would be false
[1, 2, 3].length # would result in 3 (how many ITEMS are in the array)
[1, 2, 3].reverse # output would be the same array but backwards -- [3, 2, 1]
[1, 2, 3].include?(3) # would result in true because array contains the number 3
[1, 2, 3].include?("3") # would result in false because array contains the number 3, not the string 3

"Hi how are you?".split(" ") # would result in an array that looks like this: ['Hi', 'how', 'are', 'you', '?'] => removed all spaces
"Hi how are you?".split("H") # would result in an array that looks like this: ['i', 'ow', 'are', 'you', '?'] => removed all H's
[1, 2, 3].join('-') # returns a string that looks like: '1-2-3'
