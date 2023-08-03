puts "Saisissez votre année de naissance : "
annee = gets.chomp.to_i

puts "Les années suivantes sont passées depuis votre naissance : "

n = annee
while n <= 2023 # Tant que n est inférieur ou égal à 2023, le code est exécuté.
  print "#{n} "
  n = n + 1 # On ajoute 1 à n à chaque tour pour que sa valeur atteigne 10.
end
puts "\n"
