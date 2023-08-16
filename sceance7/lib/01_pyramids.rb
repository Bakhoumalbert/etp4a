
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#begin 
#	puts "Saisissez un nombre entre 1 et 25 : "  
#	print "> "
#	n = gets.chomp.to_i
#end while ((1 > n)  && (n > 25)

def half_pyramid(n)
	i = 1
	while i <= n
		print "  "
		j = 1
		while j <= (n-i)
			print " "
			j = j + 1
		end
		k = 0
		while k <= i - 1
			print"#"
			k = k + 1
		end
		i = i + 1
		puts "\n"
	end
end

def full_pyramid(n)
	i = 0
	while i <= 2*n
		j = 1
		while j <= (2*n-i)
			print " "
			j = j + 1
		end
		k = 1
		while k <= 2*i + 1 
			print "#"
			k = k + 1
		end
#		l = 1
#		while l <= (n-i)
#			print " "
#			l = l + 1
#		end
		i = i + 1
		puts "\n"
	end
end

def wtf_pyramid(n)
	if n % 2 != 0
		m = n
		i = 0
		f = 0
		while (0 <= i && i <= m)
			if ((m + 1)%2 == i)
				 f = 1 
			end
			j = 1
			while j <= (2*m-i)
				print " "
				if f = 0
					j = j - 1
				else
					j = j + 1
				end
			end
			k = 1
			while k <= 2*i + 1
				print "#"
				if f = 0
					k = k - 1
				else
					k = k + 1
				end
			end
			i = i + 1
			puts "\n"		
		end
	end
#	i = m
#	while 0 <= i
#		j = (2*m-i)
#		while j <= 1
#			print " "
#			j = j - 1
#		end
#		k = 2*i + 1
#		while k <= 1
#			print "#"
#			k = k - 1
#		end
#		i = i - 1
#		puts "\n"
#	end
end

## ------------- Programme principal ------------------ ##

n = 0

while true
  	print "Saississez le nombre d'étage : "
 	n = gets.chomp.to_i
 	break if 1 <= n && n <= 25
end

puts "Affichage du half_pyramid pour #{n} étages"
puts "--------------------------------------------"
half_pyramid(n)
puts "\nAffichage du full_pyramid pour #{n} étages"
puts "--------------------------------------------"
full_pyramid(n)
puts "\nAffichage du wtf_pyramid pour #{n} étages"
#wtf_pyramid(n)
