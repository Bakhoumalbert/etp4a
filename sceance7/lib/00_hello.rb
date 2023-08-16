
puts "Programme de salutaion : "
def say_hello
	puts "Bonjour"
end

say_hello

# ----------------------------------
puts "Programme de demande de prénom"

def say_hello_first_name(first_name)
	puts "Bonjour #{first_name}"
end
print "Saisissez votre prénom : "
first_name = gets.chomp

say_hello_first_name(first_name)
# -----------------------------------
puts "Programme du combo"
def ask_first_name
	print "Saisissez votre prénom : "
	first_name = gets.chomp
end

def say_hello_b(first_name)
	puts "Hello #{first_name}"
end

say_hello_b(ask_first_name)
