array = [21,3,43,5454,23,1233]
s =["g","s","as","ar"]
p array.sort
p s.sort

# Has three strings of different lengths.
values = ["short", "minuscule", "tiny"]

# Sort from shortest to longest.
result = values.sort {|left, right| left.length <=> right.length}
puts result