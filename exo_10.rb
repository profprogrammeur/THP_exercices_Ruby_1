puts "Quelle est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
current_year = Time.now.year
age = current_year - birth_date
 age.times do |i|
  if i > 1 
    s="s"
  else 
    s=""
  end
    puts " En #{birth_date + i} tu avais #{ i } an#{s}"
 end
  puts " Et en #{current_year} tu as #{age} ans !"