puts "Quel âge as-tu?"
print ">"
age = gets.chomp.to_i
current_year = Time.now.year
birth_date = current_year - age
 age.times do |i|
  if i == (age - i)
    puts "Il y a #{age-i} ans, tu avais la moitié de l'âge que tu as aujourd'hui"
  else
    puts "Il y a #{age-i} ans tu avais #{i} an(s)"
  end
 end
 