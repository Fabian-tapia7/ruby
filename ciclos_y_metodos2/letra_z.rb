def letra_z(n)
  for i in 1..n
    if i ==1 || i==n
      puts '*'*n
    else
      puts " "*(n-i)+"*"
    end
  end
end

letra_z(ARGV[0].to_i)
