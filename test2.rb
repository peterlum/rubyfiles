def makeHash=(key,value)
	hash{}
	key=keys
	value=values
	hash={keys=>values}
end



def fullName(first_name,last_name)
	first_name+ " " + last_name
end


def imgTag(src)
	"<img src='" + src + "'>"
end

=begin

	def imgTag(src)
	"<img src='" + src + "'>"
		
		or

	'<img src="' + src + '">'
		
		or
	"<img src=\"" + src + "\">"
end

\  <---- this is a way of stripping ruby from reading characters as a special code
	
.to_s    <----turns a variable or obj into a string

#{}  <------can only use string interpolation with double quotes and backslash

=end

def gradeLetter(score)
	if score >= 97
		puts "A+"
	elsif score>=94
		puts "A"
	elsif score>=90
		puts "A-"
	elsif score>=87
		puts "B+"
	elsif score>=84
		puts "B"
	elsif score>=80
		puts "B-"
	else
		puts "F"
	end
end



def removeRepeats(arguments)
	new_string =""
	last_character=nil
	arguments.each_char. do|c|
		if c !==last_character
			new_string=new_string+c
		end
		last_character=c
	end
	new_string
end
			
			
class Beverage
	attr_accessor:ingredients
	attr_accessor:container

	def drinking
		puts "you are drinking"
	end
end


			
			


