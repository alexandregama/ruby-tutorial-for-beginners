def programming_languages
  languages = Array.new

  languages = ["Ruby", "Go", "Java", "Haskell"]

  languages << "Erlang"
  languages << "Elixir"
  languages << "Pony"
end

puts programming_languages

def tutorials
  tutorials = Array.new(3, "Ruby Arrays")

  return tutorials
end

puts tutorials

def ruby_frameworks
  frameworks = %w(Rails Sinatra Padrino Hanani)
end

puts ruby_frameworks

def programming_languages_with_push
  languages = Array.new

  languages = ["Ruby", "Go", "Java", "Haskell"]

  languages.push "Erlang"
  languages.push "Elixir"
  languages.push "Pony"
end

puts programming_languages_with_push
