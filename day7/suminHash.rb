hash= {'a'=>1, 'b'=>2}
p hash.inject(0) {|sum,t| sum +=t[1]}

#alternative way
p hash.values.inject {|a, b| a+b}