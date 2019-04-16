def numero_cero(n)
  for i in 1..n
    if i ==1 || i==n
      puts '*'*n
    else
      for j in 1..n
        if (j==i && j>1 && j<n)
          print "*"
          print " "*(i-2)+"*"+" "*((n-1)-i)
          puts "*"
        end
      end
    end
  end
end

numero_cero(ARGV[0].to_i)
