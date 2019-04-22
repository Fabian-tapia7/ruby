def to_minutes(seconds)
  n= seconds.count
  minuts = []
  var_aux = 0
  n.times do |i|
    minuts.push seconds[i]/60
  end
  print minuts
end
print "\n"
to_minutes([80, 100,180])
