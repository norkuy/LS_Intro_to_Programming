def countdown(num)
  if num > 0  
    puts num
    puts countdown(num - 1)
  elsif num <= 0
    puts num
  end
end

countdown(19)

