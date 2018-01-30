def languages_and_frameworks
  frameworks = {"ruby" => "Rails", "java" => "Spring", "go" => "Revel", "python" => "Flask"}

  return frameworks
end

puts languages_and_frameworks

def just_keys
  frameworks = {"ruby" => "Rails", "java" => "Spring", "go" => "Revel", "python" => "Flask"}

  return frameworks.keys
end

puts just_keys

frameworks = {"ruby" => "Rails", "java" => "Spring", "go" => "Revel", "python" => "Flask"}

puts frameworks["ruby"]
