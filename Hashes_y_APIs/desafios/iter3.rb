def filter(parametro)
  ventas = {"Q1"=>49000,
    "Q2"=>111000,
    "Q3"=>87200,
    "Q4"=>133500}


  filtered_hash = {}
  ventas.each do |k,v|
    if v > parametro
      filtered_hash[k] = v
    end
  end
  return filtered_hash # Recordemos que la última línea es el retorno end
end

filter(ARGV[0].to_i)
