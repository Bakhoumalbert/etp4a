puts "Saisissez votre age : "
annee = gets.chomp.to_i
n = 0
while n < annee # Tant que n est inférieur ou égal à 2023, le code est exécuté
	puts "Il y a #{annee - n} ans, tu avais #{n} ans."
	n = n + 1
end
puts "Et maintenant tu as #{annee} ans."
puts "\n"
