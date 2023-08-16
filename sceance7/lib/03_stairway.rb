
def jeu_video()
	marche = 0
	while marche < 10
		face = rand(6)
		puts "\nLe résultat du lancer est #{face}"
		if face == 2 || face == 3 || face == 4
			puts "Vous restez a la marche #{marche}"
		elsif	face == 1
			if marche > 0 
				marche = marche - 1
			end
			puts "Vous descendez d'une marche"
			puts "Vous êtes à la marche #{marche}"
		elsif face == 5 || face == 6
			marche = marche + 1
			puts "Vous montez d'une marche"
			puts "Vous êtes à la marche #{marche}"
		end
	end
end

##-------------- Programme principal ---------------------##

jeu_video()
