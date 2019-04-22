def metodo_navidad(n)
  (n).times do |i|
    print " "*(n-i)+"*"
    print (" "+"*")*i
    print "\n"
  end
  (n/2).times do
    puts " "*(n)+"*"
  end
  print (" "+"*")*(n)
  print "\n"

end



metodo_navidad(ARGV[0].to_i)
