
puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
#begin 
#	puts "Saisissez un nombre entre 1 et 25 : "  
#	print "> "
#	n = gets.chomp.to_i
#end while ((1 > n)  && (n > 25)

n = 0

while true
  	print "Saississez un nbre : "
 	n = gets.chomp.to_i
 	break if 1 <= n && n <= 25
end

i = 1
while i <= n
	print "  "
	j = 1
	while j <= i
		print"#"
		j = j + 1
	end
	k = j
	while k <= (n-i) 
		print" "
		k = k + 1
	end
	i = i + 1
	puts "\n"
end


