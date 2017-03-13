loop do
  number = rand(100)
  puts number

  if number.between?(0, 10)
    break
  end
end

# .between? finds if a number is between two values.