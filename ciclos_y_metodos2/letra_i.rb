def letra_i(n)
  for i in 1..n
    if i ==1 || i==n
      puts '*'*n
    else
      puts " "*((n/2)-1)+"*"+" "*(n/2)
    end
  end
end

letra_i(ARGV[0].to_i)
