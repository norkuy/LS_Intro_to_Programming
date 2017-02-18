h = {a:1, b:2, c:3, d:4}

h[:b]

h[:e] = 5

p h


# my original way
h.select! do |k,v|
  v > 3.5
end

# instructor's way
 h.delete_if do |k, v|
  v < 3.5
end