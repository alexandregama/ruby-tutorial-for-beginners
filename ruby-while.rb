answer = "stay"
while answer != "go"
  puts "Should I stay or should I go? (stay/go)"

  answer = gets.chomp
end

def print_n_times value, times
  count = 0
  while count < times
    puts value
    count += 1
  end
end

print_n_times "Ruby", 3
