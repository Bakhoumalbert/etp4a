tab = "ERRTR12".split("")
tjNumber = []
puts tab
for k in tab
    if ((k.to_i).is_a?(Integer) && k.to_i != 0)
        tjNumber = tjNumber + [k]
        print k
        print ", "
    end
end