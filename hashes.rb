# HASHES




# Creating Hashes
# Called objects in JS, and uses a key => value pair just like JS, but instead of the : operator we're using the => operator 
my_hash = {
  "This is a key" => "This is a value",
  "Multiple keys" => "Multiple values",
  :name => "John",
  "array" => [1, 2, 3],
  "nested hash" => {}
}

my_hash = Hash.new # creates an empty hash -- {}

# Accessing Values
shoes = {
  'summer' => 'sandals',
  'winter' => 'boots'
}

puts shoes['summer'] # returns 'sandals
puts shoes['hiking'] # if you call a key that doesn't exist like 'hiking', nil (or nothing) is returned

# puts shoes.fetch('summer')
puts shoes.fetch('summer') 
#### also returns sandals

# puts shoes.fetch('hiking')
#### calling an item that doesn't exist this way throws an error (key not found: 'hiking')

puts shoes.fetch('hiking', 'hiking boots') 
#### adding a value ('hiking boots') to the key that was called ('hiking') will add this key=>value pair to the hash temporarily

# Adding and Changing Data
puts shoes['fall'] = 'sneakers' # this way, this key=>value pair will be added to the hash for good
puts shoes
puts shoes['summer'] = 'flip-flops' # will change the existing data in the hash from sandals to flip-flops

# Removing Data
shoes.delete('summer') # removes the summer=>flip-flops from the hash

# Methods
books = {
  'Harry Potter' => 'JK Rowling',
  'Tom Sawyer' => 'Mark Twain'
}

puts books.keys # outputs just the keys (left side) of the hash
puts books.values # outputs just the values (right side) of the hash

# Merging Two Hashes
hash1 = {'a' => 100, 'b' => 200}
hash2 = {'c' => 300, 'd' => 400}

puts hash1.merge(hash2) # combines both hashes into one hash. Hash2 merges into hash1 (!!!the hash in the parenthesis gets added onto the end of the hash calling the merge method!!!)

# Symbols as Hash Keys
american_cars = {
  :chevy => 'Corvette',
  :ford => 'Mustang',
  :dodge => 'Challenger'
}

japanese_cars = {
  honda: 'Accord',
  toyota: 'Tacoma',
  nissan: 'Altima'
}
# NOTE: in the real world, most hashes with symbols will be written how it is in japanese_cars (similar to JS; honda: more common than :chevy); however, as seen below, they will BOTH still be called the traditional standard way

puts american_cars[:ford]
puts japanese_cars[:toyota]
