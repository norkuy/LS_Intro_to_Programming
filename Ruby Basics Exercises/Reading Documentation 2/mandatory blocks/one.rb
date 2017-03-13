a = [1, 4, 8, 11, 15, 19]

a.bsearch do |num|
  num > 8
end

# bsearch returns first number that meets condition.