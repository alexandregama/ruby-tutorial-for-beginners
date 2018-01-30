def sum_by_ten number
  ten = 10
  sum = number + ten
  return sum
end

def sum_by_five number
  five = 5
  sum = number + five
  # changing in the middle of the game!
  five = 10
  puts five
  return sum
end

puts sum_by_ten 5

puts sum_by_five 10
