# Se tiene un arreglo de productos y precios:
    # ALERTA, INCOMPLETO!!!

     products = %w(Producto1 Producto2 Producto3 Producto4)
     prices = %w[1000 2000 1500 950]

     html = ''

    4.times do |i|
        html += "<div class='product'><p> #{products[i]} </p><p> Precio: #{prices[i]} </p>"
        html += "</div>\n"
    end

    puts html

# Se pide que el output sea:
# <div class='product'><p> Producto1 </p><p> Precio: 1000 </p></div>
# <div class='product'><p> Producto2 </p><p> Precio: 2000 </p></div>
# <div class='product'><p> Producto3 </p><p> Precio: 1500 </p></div>
# <div class='product'><p> Producto4 </p><p> Precio: 950 </p></div>