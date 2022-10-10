def echo
	print ">"
	a = gets.chomp
	return puts "#{a}"
end

def shout
	print ">"
	a = gets.chomp
	return puts "#{a.upcase}"
end

def repeat
	print ">"
	a = gets.chomp
	print ">"
	b = gets.chomp.to_i
	return puts "#{(a + " ") * b}"
end

def start_of_word
	print ">"
	a = gets.chomp
	print ">"
	b = gets.chomp.to_i
	print ">"
	return puts a[0,b]
end

def first_word
	print ">"
	a = gets.chomp
	return puts ""
end



def titleized(string)
  no_cap = ["and", "or", "the", "over", "to", "the", "a", "but"]
  string.split(" ").map { |word| no_cap.include?(word) ? word : 
  word.capitalize }.join(" ")
end

def titleize
	print ">"
	a = gets.chomp
	return puts titleized "#{a}"
end