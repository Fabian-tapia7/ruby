=begin
Se busca crear un programa fuerza_bruta.rb
que revise cuantos intentos requiere hackear un
password por fuerza bruta.
=end
def gen(n)
  inic = "a"
  contador = 0
  until n == inic
    inic = inic.next
    contador +=1
  end
  return "#{contador} intentos"
end
puts gen(ARGV[0].to_s)
