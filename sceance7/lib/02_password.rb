
def signup()
	puts "*********Signup*********\n"
	print "Entrer un Nom : "
	nom = gets.chomp
	print "Entrer un mot de pass : "
	password = gets.chomp
	return [nom, password]
end

def login(signup)
	rep = signup
	puts "\n*********** Connexion ************"
	print "Entrer votre Nom : "
	name = gets.chomp
	print "Entrer votre mot de pass : "
	passwrd = gets.chomp
	if (name == rep[0] && passwrd == rep[1])
		return true
	else 
		return false
	end
end

def welcome_screen()
	puts "\n##-------------------------------------------##"
	puts "       Soyer le bienvenue sur notre site       "
	puts "##-------------------------------------------##"
	puts "\n"
end

def perform()
	namepass = signup()
	res = false
	while res == false
		res = login(namepass)
		if res == true
			welcome_screen()
		else
			puts "\n#---Erreur de connexion ressayer---#\n"
			res = login(namepass)
		end
	end
end

#--------------- Programme principal -------------#
perform()
