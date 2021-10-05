puts "Quelle est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
age = 2017 - birth_date
puts "En 2017 tu étais plus jeune, tu avais seulement : #{age} ans!"