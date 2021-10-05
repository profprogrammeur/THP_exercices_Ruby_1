email = []
50.times do |i|
  if i.odd?
    if i<9
        email += ["jean.dupont.0#{i+1}@email.fr"]
    else
        email += ["jean.dupont.#{i+1}@email.fr"]
    end
  end 
end
puts email