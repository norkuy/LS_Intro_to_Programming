def number_case(num)
  case 
    when num <= 50 && num >= 0
    puts "#{num} is beteern 0 and 50"
    when num <=100 && num >= 51
    puts "#{num} is between 51 and 100"
    when num > 100
    puts "#{num} is greater than 100"
  end
end

def number_if(num)
  if num <= 50 && num >= 0
    puts "#{num} is between 0 and 50"
    elsif num <=100 && num >= 51
    puts "#{num} is between 51 and 100"
    elsif num > 100
    puts "#{num} is greater than 100"
  end
end

def number_case2(num)
  case num
  when 0..50
    puts "#{num} between 0 and 50"
  when 51..100
    puts "#{num} between 51 and 100"
  else
    if num < 0
      puts "You can't enter a negative value"
    else
      puts "#{num} is greater than 100"
    end
  end
end


puts "Please enter a number between 0 and 100."
num = gets.chomp.to_i
number_if(num)
number_case(num)
number_case2(num)