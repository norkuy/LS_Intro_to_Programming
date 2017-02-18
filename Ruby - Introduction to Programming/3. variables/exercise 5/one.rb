x = 0
3.times do
  x += 1
end
puts x

# The x within the .times method updates the global variable to 3
# since it's declared outside the method.

y = 0
3.times do
  y += 1
  x = y
end
puts x

# X is initialized within a do/end block immediately following
# a method so it's not visible outside local scope. Y is updated to 3.
