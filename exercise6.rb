# Grocery list program

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

# Method iterates through each item in the array and adds a "*"

def puts_list(list)
  list.map { |x| puts "*" + x}
end

puts_list(grocery_list)

# Counting number of items in the list

puts "There are #{grocery_list.count} items in the list."

grocery_list << "rice"

puts "Added rice to grocery list."

puts_list(grocery_list)

# Counting the number of items in the list

puts "There are now #{grocery_list.count} items in the list."
















