puts "Salut, bienvenue dans ma super pyramide ! Combien d'étages veux-tu ? (entre 1 et 25)"
print "> "
number = gets.chomp.to_i 
if number < 25
  puts "Voici la pyramide :"
  number.times do |i|                 #  exemple pour number=5 et i=2
      (number - i).times {print " "}  #  5-2 x " " => "  "
      i.times {print "#"}             #  3   x  #  => "###"
      puts  "#"
  end
end