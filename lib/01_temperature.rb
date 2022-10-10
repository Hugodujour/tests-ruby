def ftoc (f = gets.chomp.to_f)
	return (f - 32) * 5/9
end

def ctof (c = gets.chomp.to_f)
	return (c *9/5) + 32
end