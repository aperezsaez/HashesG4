ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

# Modificar el hash para incrementar las ventas un 10%.
#debemos cambiar los valores, como dice modificar el hash
# ventas[:Octubre] = ventas[:Octubre] * 1.1
# ventas[:Noviembre] = ventas[:Noviembre] * 1.1
# ventas[:Diciembre] = ventas[:Diciembre] * 1.1
# print ventas

# ventas.each do |key, value|
#     ventas[key] = (value * 1.1).round(2)
# end

# print ventas

# Generar un nuevo hash, pero con las ventas disminuidas un 20%.
# ventas_new = {} #|| Hash.new
#se define llave del nuevo hash y se le carga valor del viejo disminuido en 20%
# ventas_new[:Octubre] = ventas[:Octubre] * 0.8
# ventas_new[:Noviembre] = ventas[:Noviembre] * 0.8
# ventas_new[:Diciembre] = ventas[:Diciembre] * 0.8

ventas_new = {} #Hash.new
# ventas_new[:Enero] = 65000
ventas.each do |key, value|
    ventas_new[key] = value * 0.8
end

print ventas_new