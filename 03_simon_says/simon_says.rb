def add(x,y)
	x+y
end

def subtract(x,y)
	x-y
end


def sum(array)
  result = 0
  i = 0
  while i < array.length
    result += array[i]
    i += 1
 end
 return result
end

def titleize(str)
	res = []
	words = str.downcase.split(" ")
	words.each_with_index do |x, i|
		if x.length > 4 || i == 0 || i == words.length - 1
			res << x.capitalize
		else
			res << x
		end
	end
	res.join(' ')
end
