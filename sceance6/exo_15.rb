puts "Saisissez votre année de naissance : "
annee = gets.chomp.to_i
puts "Les années suivantes sont passées depuis votre naissance : "
n = annee
t = 0
puts " ------------------------------"
puts " |   Annees   |Nombre d'années|"
puts " ------------------------------"
ans = 0
while n <= 2023 # Tant que n est inférieur ou égal à 2023, le code est exécuté.
	puts " |    #{n}    |      #{ans} ans    |"
	ans = ans + 1
	n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 
	tt = 0
	puts " ------------------------------"
end
puts "\n"
