puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
number = gets.chomp.to_i 
if number < 25
  puts "Voici la pyramide :"
  number.times do |i|
      i.times {print "#"}
      puts  "#"
  end
end