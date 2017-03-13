
names = ['Sally', 'Joe', 'Lisa', 'Henry']

loop do
  puts names.shift
  if names.empty?
  break
end
end

# shift pops off the first element in the array and .empty? checks
# if the array is empty.