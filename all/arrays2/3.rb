# Dado el array:


# 1. Eliminar todos los números pares del arreglo.

# a.each do |i|
#     a.delete(i) if i.even?
# end 

# puts a

# 2. Obtener la suma de todos los elementos del arreglo utilizando .each

# acum = 0
# a.each do |i|
#     # b = a.sum
#     acum = acum + i
# end
# puts acum

# 3. Obtener el promedio de los elementos del arreglo.

# acum = 0
# a.each do |i|
#     acum = acum + i
# end
# puts acum/a.count.to_f

# 4. Incrementar todos los elementos en 1 retornando un nuevo arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]

b = []
a.each do |i|
    # b.push(i += 1)
    b << i + 1
end
print b