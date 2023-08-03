puts "Saisissez votre age : "
annee = gets.chomp.to_i
n = 0
while n < annee # Tant que n est inférieur ou égal à 2023, le code est exécuté
	if n == annee - n
		puts "Il y a n ans, tu avais la moitié de l'âge que tu as aujourd'hui"
	else
		puts "Il y a #{annee - n} ans, tu avais #{n} ans."
	end
	n = n + 1
end
puts "Et maintenant tu as #{annee} ans."
puts "\n"
