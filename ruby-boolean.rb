def discount_for price
  if price > 30 && price <= 50
    return 0.10
  end
end

puts discount_for 40

def ticket_discount_for age
  if age < 5 || age > 60
    return 0.5
  else
    return 0.1
  end
end

puts ticket_discount_for 65
