def metodo_navidad(n)
  n = n+1 if n%2!=0
  for i in 1..(n/2)
    puts " "*((n/2)-i)+"*"*(i/2)+""
  end
end
metodo_navidad(ARGV[0].to_i)
