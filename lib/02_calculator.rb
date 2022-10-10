def add (a, b)
	return a + b
end

def subtract (a, b)
	return a - b
end

def sum (a = [])
	return a.reduce(:+)
end

def multiply (a, b)
	return a * b
end

def power (a, b)
	return a ** b
end

def factorial (a)
	return (1..a).inject(:*) || 1
end