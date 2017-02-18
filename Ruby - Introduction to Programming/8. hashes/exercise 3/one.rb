my_hash = {
  one: 22,
  two: 31,
  three: 100,
  four: 50,
  five: 70
}

# my_hash.keys
# my_hash.values

my_hash.each_key { |key| puts key }

my_hash.each_value { |value| puts value }

my_hash.each { |k,v| puts "key #{k} value #{v}" }

