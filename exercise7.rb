# Exercise 7
# Working with hashes


students = {
  :cohort1 => 34,
  :cohort2 => 42,
  :cohort3 => 22
}

# Create a method that shows puts the keys and values

def show(item)
  item.each { |key, value| puts "#{key}: #{value} studens"}
end

show(students)

puts "------------\nLets add a fourth cohort:"

# Add a fourth cohort with 43 students

students[:cohort4] = 43

show(students)

puts "------------"

# Puts cohorts (the keys of the hash)

puts students.keys

puts "------------"

# Create a method that multiplies the hashes keys by 5%

# This method will return a new hash with increased class sizes and the original hash will remain untouched

def increase_class_sizes(item)
  item_modified = {}
  item.each do |key, value|
    item_modified[key] = value + (value * 0.05)
  end
  return item_modified
end


# This method will modify the original hash

# def expand(item)
#   item.each do |key, value|
#     item[key] = value + (value * 0.05)
#   end
# end

puts "The cohorts are being expanded.\nThe new cohort sizes are:"


new_class_size = increase_class_sizes(students)

show(new_class_size)

# Deleting cohort 2

puts "------------\nWe don't like cohort 2. Lets get rid of them:"

students.delete(:cohort2)

show(students)

# Calculate the total amounts of students in all cohorts

number_of_students = students.values

# number_of_students is an array
# find a way to add all the items in an array together

number_of_students.each { |x|




