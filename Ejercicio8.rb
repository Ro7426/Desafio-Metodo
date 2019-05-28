
nombres = ['Rafa','Pancho','Alex','Nico','Walter','Camilo','Andrea','Fernanda','Francisca','Susana','Rodrigo','Carlos','Guillermo','Daniel','Edgar','Oscar']

nombres.each { |n| puts n if n.length > 5 }

curso_min = []
nombres.each { |n| curso_min.push(n.downcase) }

def caracteres(array)
  caracteres = []
  array.each { |n| caracteres.push(n.length) }
  
end