datas = ["@jcunniet","@PaulLampon","@Aziliz31","@ssoumier","@marionsouzeau2"]
tjNumber = []
for journa in datas
    tab = journa.split("")
    i = 0
    for k in tab
    #tab.each do |handle|
        # puts (k.to_i).is_a?(Integer)
        if (((k.to_i).is_a?(Integer)) && k.to_i != 0)
            tjNumber = tjNumber + [journa]
            break
        end
    end
end
print "La liste des handles contenant un numero sont : "
for u in tjNumber
    print u
    print ", "
end