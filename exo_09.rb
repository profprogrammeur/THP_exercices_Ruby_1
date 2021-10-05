puts "Quelle est ton année de naissance?"
print ">"
birth_date = gets.chomp.to_i
current_year = Time.now.year
age = current_year - birth_date
(age+1).times do |i|
  puts birth_date + i
 end
  