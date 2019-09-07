# Dado el array:
# 1. Imprimir el primer elemento.
# 2. Imprimir el último elemento.
# 3. Imprimir, utilizando una iteración, todos los elementos.
# 4. Imprimir, utilizando una iteración, todos los elementos junto con su índice.
# 5. Imprimir todos los elementos que se encuentren en una posición (índice) par

arreglo = [1,2,3,9,1,4,5,2,3,6,6]

puts arreglo[0]
puts arreglo[-1]

arreglo.each do |i|
    print i
end

arreglo.each_with_index do |i,x|
    puts "el numero es #{i} y su indice #{x}" 
end
puts 
arreglo.each_with_index do |i,x|
    puts "el numero es #{i} y su indice #{x}" if x.even?
end