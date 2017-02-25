int = 1234
p int.to_s.split("")
a = int.to_s.split("")
p a.map { |x| x.to_i.odd? ? "-"+x : x}


