# Dado los arrays
# Obtener:
# 1. La concatenación de a y b. (hint: Los elementos que se repiten en a y b pueden aparecer dos veces en el resultado)

# print a + b 

# 2. La unión de a y b. (hint: Los elementos que se repiten en a y b NO deben aparecer repetidos en el resultado)

# print (a+b).uniq
# print a | b

# 3. La intersección de a y b. (hint: El resultado debe estar compuesto por los elementos que se repiten en a y b)

# print a & b

# 4. Intercalar los elementos:
a = [1,2,3,9,12,31, "domingo"]
b = ["lunes", "martes", "miércoles", "jueves", "viernes", "sábado", "domingo"]

# resultado = []

print a.zip(b)

resultado = [[1, "lunes"], [2, "martes"], [3, "miércoles"], [9, "jueves"], [12, "viernes"], [31, "sábado"], ["domingo", "domingo"]]
# puts a.size