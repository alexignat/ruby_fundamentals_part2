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

# Createa method to check to see if bananas are including in the grocery list

def check_b(list)
  if list.include?("bananas") == true
    puts "You don't need to pick up bananas today."
  else
    puts "You need to pick up bananas!"
  end
end

check_b(grocery_list)

# Puts the second item in the gorcery list

puts "The second item in the grocery list is #{grocery_list[1]}."

# Creat a method to order the grocery list in alphabetic order, puts

puts "I need to organize my grocery list items alphabeticly:"

def sort(list)
  puts list.sort.map { |x| "*" + x}
end

sort(grocery_list)

# Remove salmon from the array

puts "I can't find any #{grocery_list.delete("salmon")}."

#Display the new list

puts "The new list is:"

puts_list(grocery_list)

















