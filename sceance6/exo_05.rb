# #{} permet d'afficher des variables, de faire des calculs et de les aficher directement
 
puts "On va compter le nombre d'heures de travail à THP"
# affichage du calcul 10 x 5 x 11
puts "Travail : #{10 * 5 * 11}"
# affichage du calcul 10 x 5 x 11 x 60 
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"
# conversio de temps e secondes 
puts "Et en secondes ?"

puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# renvoie un bolleen suivant la véracité de l'inégalité
puts 3 + 2 < 5 - 7
# Affiche la somme 3 + 2 
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
# Affiche la soustraction 5 - 7
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"

puts "C'est drôle ça, faisons-en plus :"
# chaque instrruction renvoie un booleen
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"

puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"

puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
