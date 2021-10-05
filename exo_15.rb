puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number_integer = gets.chomp.to_i 
puts "Voici la pyramide :"
number_integer.times do |i|
    i.times {print "#"}
    puts  "#"
end