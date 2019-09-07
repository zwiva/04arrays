# 2) Dado el array:

a = [1,2,3,9,1,4,5,2,3,6,6]
# 1. Eliminar el último elemento.
print a
a.pop
print a 
# 
# 2. Eliminar el primer elemento.
print a
a.delete_at(0)
print a

# 3. Eliminar el elemento que se encuentra en la posición media, si el arreglo tiene un número par de elementos entonces remover el que se encuentre en la mitad izquierda. 
# Ejemplo, en el arreglo [1,2,3,4] se elimina el número 2.
# 
b = a.count
puts a.delete_at(b/2.to_i)
puts a
# 
# 4. Borrar el último elemento mientras ese número sea distinto a 1.

if a[-1] == 1
else
a.pop
end
puts a

# 5. Utilizando un arreglo vacío auxiliar y operaciones de push and pop invertir el orden de los elementos en un arreglo.

a = [1,2,3,9,1,4,5,2,3,6,6]
b = []

(a.length).times do

    b.push(a.pop)

end

puts b