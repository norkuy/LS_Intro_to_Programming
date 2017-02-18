puts "Enter a number:"
num = gets.chomp.to_i

if num <= 50 && num >= 0
  puts "#{num} is beteern 0 and 50"
  elsif num <=100 && num >= 51
  puts "#{num} is between 51 and 100"
  elsif num > 100
  puts "#{num} is greater than 100"
end