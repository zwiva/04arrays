#1)
#arreglo =  [1,2,3,9,1,4,5,2,3,6,6]
# primer elemento: puts arreglo[0]

# ultimo elemento: 
#puts arreglo [10] 
#puts arreglo [-1]

#Imprimir, utilizando una iteración, todos los elementos
#arreglo.each do |elemento|
 #   puts elemento  
#end

#4. Imprimir, utilizando una iteración, todos los elementos junto con su índice. ( each with index)
#arreglo.each_with_index do |element,i|
#    puts "#{element} y su indice es #{i}"
#end

#5. Imprimir todos los elementos que se encuentren en una posición (índice) par.
#arreglo.each_with_index do |element,i| #cada elemento con su indice
 #   puts element if i.even? #imprime el elemento si su indice es par
#end
#end

# arreglo.each_with_index do |element,i|
#     if i.even?
#         puts "el elemento #{element} y el indice es #{i}"
#     end
# end

#2)

a = [1,2,3,9,1,4,5,2,3,6,6]

#2.1. Eliminar el último elemento
#a.pop
#puts a

#2.2. Eliminar el primer elemento
# a.shift
# puts a

#2.3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda.
#camino largo
# puts "siendo el arreglo inicial #{a}"
# puts "El numero total de elementos es #{a.count}"
# puts "siendo valor del medio es #{a[5]}"
# puts "eliminando ese valor #{a.delete_at(5)}"
# puts "el arreglo final queda #{a}"

#camino corto
#HACER!!!

#2.4. Borrar el último elemento mientras ese número sea distinto a 1

#mi version
# print a
# if a[-1] != 1 #!= distinto de
# a.pop    
# end
# print a

#version corta
# a.pop if a[-1]!= 1
# puts a

#2.5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.
b=[]
