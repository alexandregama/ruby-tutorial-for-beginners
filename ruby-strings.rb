puts "Hacking " + "Code"

# Using a simple String concatenation with a variable
site = "Hacking " + "Code"
puts site

# Converting a number into a String before the String concatenation
number = 10
puts "Hacking Code " + number.to_s

# Concatenating Strings in a ugly way
java = "Java"
ruby = "Ruby"
go = "Go"
devops = "Docker"
hacking_tutorials = "Hacking Code Tutorials: " + java + ", " + ruby + ", " + go + ", " + devops
puts hacking_tutorials

# Using Ruby Interpolation to print the entire String
hacking_tutorials = "Hacking Code Tutorials: #{java}, #{ruby}, #{go}, #{devops}"
puts hacking_tutorials

# Evaluating a Ruby expression using Ruby Interpolation
first_value = 10
second_value = 5
final_value = "The sum of the values is #{first_value + second_value}"
puts final_value

# Trying to Interpolate a Ruby String with single quotes
first_value = 10
second_value = 5
final_value = 'The sum of the values is #{first_value + second_value}'
puts final_value

# Creating an Array with the words in a Ruby String
hacking_code_tutorials = "Ruby Python Java Go Erlang"
tutorials = hacking_code_tutorials.split
