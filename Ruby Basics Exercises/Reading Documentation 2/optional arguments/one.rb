s = 'abc def ghi,jkl mno pqr,stu vwx yz'
puts s.split.inspect
puts s.split(',').inspect
puts s.split(',', 2).inspect

# split defaults to split at white space.
# split at ',' will create array separating elements where there
# is a ','
# third example will split where ',' is located but it's limited
# to two commas. After the second all other commas will be lumped
# together into the last element.

