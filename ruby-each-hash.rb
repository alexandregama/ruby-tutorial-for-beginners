frameworks = {"java" => "Spring", "ruby" => "Sinatra", "javascript" => "Jasmine"}

frameworks.each do |key, value|
  puts "#{key} -> #{value}"
end

frameworks.each_key do |key|
  puts "#{key}"
end

frameworks.each_value do |value|
  puts "#{value}"
end
