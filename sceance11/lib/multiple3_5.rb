def is_multiple_of_3_or_5(n)
	if n%3==0 || n%5==0
		return true
	else 
		return false
	end
end

def sum_of_3_or_5_multiples(n)
  sum = 0
  for i in 1..n
    if is_multiple_of_3_or_5(i)
      sum = sum + i
    end
  end
  return sum
end

puts "la somme des multiples de 3 ou 5 strictement inférieur à 11 est égale à #{sum_of_3_or_5_multiples(10)}"
puts "la somme des multiples de 3 ou 5 strictement inférieur à 1000 est égale à #{sum_of_3_or_5_multiples(1000)}"
