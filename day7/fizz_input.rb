p "enter a number"
a = gets.chomp.to_i
b= []
def fizz_buzz a,b
	if a%3==0 
		b.push("Fizz")
	elsif a%5==0
		b.push("Buzz")
	elsif a%5==0 && a%3==0
		b.push("Fizz Buzz")
	else 
		b.push(a)
	end
end

i = 1
b=[]
while i < a+1 do 
	fizz_buzz i,b
	i += 1
end
p b