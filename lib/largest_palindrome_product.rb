def largest_palindrome_product
	answer = 0
	a, b, c, d = 100, 100, 999, 999
	for i in a..c do
		for k in a..c do
			if palindrome(i*k)
				if answer < i*k
					answer = i*k
				end
			end
		end
	end
	return answer
end

private
def palindrome(number)
	if number.to_s.split("") == number.to_s.split("").reverse
		return true
	else
		return false
	end
end
