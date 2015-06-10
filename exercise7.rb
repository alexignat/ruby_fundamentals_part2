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

puts "------------"

# Add a fourth cohort with 43 students

students[:cohort4] = "43"

show(students)

puts "------------"

# Puts cohorts (the keys of the hash)

puts students.keys



