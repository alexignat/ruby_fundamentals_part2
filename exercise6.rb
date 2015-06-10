# Grocery list program

grocery_list = ["carrots", "toilet paper", "apples", "salmon"]

def puts_list(list)
  list.map { |x| puts "*" + x}
end

puts_list(grocery_list)

grocery_list << "rice"

puts "Added rice to grocery list"

puts_list(grocery_list)
















