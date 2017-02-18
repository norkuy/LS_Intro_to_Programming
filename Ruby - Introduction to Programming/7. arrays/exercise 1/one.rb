arr = [1,3,5,7,9,11]
number = 3

if arr.include?(number)
  puts "#{number} is in array"
end

def in_array(arr, value)
 values_found = [] 
  arr.each do |num|
    if num == value
      values_found.push num
    end
  end
  puts "#{value} found " + values_found.length.to_s + " times"
end

in_array([1,44,3,1,2,5,9,5,9], 9)