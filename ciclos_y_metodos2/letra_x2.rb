def letra_x(n)
  if n%2==0
    n = n+1
  end
  espacios_arriba= n-2
  espacios_abajo = 1
  for i in 1..n
    if i*2<(n)
      puts " "*(i-1)+"*"+" "*(espacios_arriba)+"*"
      espacios_arriba -= 2
    elsif (i*2==(n+1) && n%2!=0)
          puts " "*((n/2))+"*"
    elsif (i==(n/2))
        puts " "*((n/2)-1)+"**"
    elsif (i*2)>(n+2)
      puts " "*(n-i)+"*"+" "*(espacios_abajo)+"*"
      espacios_abajo += 2
    end
  end
end

letra_x(ARGV[0].to_i)
