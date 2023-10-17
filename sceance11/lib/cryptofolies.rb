def is_upper_or_lower_case(lettre)
  
  if lettre.upcase == lettre
    return "ABCDEFGHIJKLMNOPQRSTUVWXYZ"
  else 
    return "abcdefghijklmnopqrstuvwxyz"  
  end
end

def caesar(lettre, key)
  alphabet = is_upper_or_lower_case(lettre)
  if alphabet.include?(lettre)
    num = alphabet.index(lettre) + key
    if num >= alphabet.length
      return alphabet[num - alphabet.length]
    else
      return alphabet[num]
    end
  else return lettre
  end
end

def caesar_cipher(text, key)
  result = ""
  for i in 0..(text.length - 1)
    result = result + caesar(text[i], key)
  end
  return result
end


puts caesar("B", 3)
puts caesar("W", 5)
puts caesar("d", 3)
puts caesar(" ", 3)
puts caesar_cipher("What a string!", 5)
