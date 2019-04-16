def letra_o(n)
  for i in 1..n
    if i ==1 || i==n
      puts '*'*n
    else
      puts "*"+" "*(n-2)+"*"
    end
  end
end

letra_o(ARGV[0].to_i)
