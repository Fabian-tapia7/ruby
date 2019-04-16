def scan_addicts(a)
  n= a.count
  results = []
  n.times do |i|
    if a[i] < 90
      results.push 'Bien'
    else
      results.push 'Mal'
    end
  end
  print results
end

scan_addicts([80, 100])
print "\n"
