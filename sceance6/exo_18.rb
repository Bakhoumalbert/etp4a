
ary = Array.new    #=> []
puts ary

for i in 1..50
	if i < 9
		ary.push("albert.bakhoum.0" + i.to_s + "@email.fr")
	else
		ary.push("albert.bakhoum." + i.to_s + "@email.fr" ) 
	end
end
puts " ------------------------------"
puts "|   Affichage des faux emails  |"

for i in 0..49
	puts " ------------------------------"
	puts "|  #{ary[i]}  |"
end
puts " ------------------------------"
