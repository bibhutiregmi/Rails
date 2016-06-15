a = [1,5,2,7,3,9]
p a.max(2).reduce(:+)
#alternative way
p a.sort.reverse.first(2).reduce(:+)
#another alternative
p a.sort[-2..-1].inject(:+)