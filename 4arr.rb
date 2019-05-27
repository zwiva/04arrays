# 4) Se tiene un arreglo de productos:
#products = %w(Producto1 Producto2 Producto3 Producto4) #word array

#Se pide que el output sea un string con el siguiente contenido:
# <div class='product'><p> Producto1 </p></div>
# <div class='product'><p> Producto2 </p></div>
# <div class='product'><p> Producto3 </p></div>
# <div class='product'><p> Producto4 </p></div>

#prod =Array.new(products) #convertirlo en array de elementos

#html = '' #acumulador de strings

#prod.each do |i| #por cada elemento del array
#html += "<div class='product'><p> #{i} </p></div>\n" #agregar el elemento del array correspondiente a la iteracion
#end

#puts html
