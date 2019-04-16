pasos = ['100', '21', '231as', '2031', '1052000', '213b', 'b123']

def clear_steps(pasos)
  pasos_result = pasos.select {|x| x.to_i > 200 && x.to_i < 100000 && x == x.to_i.to_s }
  return pasos_result
end
puts clear_steps(pasos)
