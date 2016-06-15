a = [23, 321,12345]
sum = 0
a.each { |b| sum +=b}
print sum

#or:
# array.inject(0){|sum,x| sum + x }