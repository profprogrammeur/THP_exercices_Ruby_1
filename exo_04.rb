puts "Quelle est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
year_100 = birth_date + 100
puts "En #{year_100} tu auras 100 ans!"