
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

for i in 1..n
	print "  "
	for j in 0..(n-i+1)
		print" "
	end
	for k in 0..i-1 
		print"#"
	end
	puts "\n"
end


