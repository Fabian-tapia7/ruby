def scan_addicts2(a)
  n= a.count
  results = []
  n.times do |i|
    if a[i] < 90
      results.push 'Bien'
    elsif (a[i] >= 90 && a[i] < 180)
      results.push 'Mejorable'
    else
      results.push 'Mal'
    end
  end
  print results
end

scan_addicts2([80, 100,180])
print "\n"
