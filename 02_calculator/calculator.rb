#write your code here
def add(x, y)
	x + y
end

def subtract(x,y)
	x-y
end

def sum(array)
	total = 0
	array.each {|n| total+=n}
	total
end

def multiply(*args)
	product = 1
	args.each {|n| product = n * product}
	product
end

def power(x,y)
	x**y
end

def factorial(n)
	if n < 0
		0
	elsif n == 1 or n == 0
		1
	else
		n*factorial(n-1)
	end

end
