def patron_y_ciclo_anidado(n)
  nro = ""
  nro2 = ""
  for i in 1..n
    nro = i.to_s
    nro2 += nro
    print nro2
    print "\n"
  end
end

patron_y_ciclo_anidado(ARGV[0].to_i)
