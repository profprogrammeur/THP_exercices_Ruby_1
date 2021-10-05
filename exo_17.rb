puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ?"
print "> "
number = gets.chomp.to_i 
puts "Voici la pyramide :"
number.times do |i|
    (number - i).times {print " "}
    i.times {print "##"}
    puts  "#"
end