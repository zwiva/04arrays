# 6) Dado los arrays
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]
# Obtener:

# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado).
#ok
#a.to_s
#b.to_s
#puts c = a + b #
#puts c.class #es un array

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado).
#ok, forma corta
#puts a | b

#ok, forma larga
#puts c = (a + b).flatten.uniq

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b).
#ok
#puts a & b #la interseccion

#extra
#la diferencia, los que no estan en ambos: puts a - b

# 4. Intercalar los elementos: resultado = [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
# ok
# puts a.zip(b)