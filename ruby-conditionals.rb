def discount_for price
  if price > 30
    return 0.10
  elsif price > 50
    return 0.20
  elsif price > 80
    return 0.30
  else
    return 0.0
  end
end

puts discount_for 20
