# Se pide crear un programa llamado busqueda_colores.rb donde el usuario ingrese un color en
# hexadecimal y le muestra en pantalla el nombre del color, en caso de no encontrarlo aparecerá el
# texto no-no.
colors = {'red' => '#cc0000', 'green' => '#00cc000', 'blue' => '#0000cc'}
#usuario ingresa un color en hexadecimal
# gets ARGV
# hexa_color = gets.chomp
# no nos sirve gets, porque el usuario puede ingresar la cantidad de colores que se le plazca
#muestra en pantalla el color y si no esta muestra no-no
user_colors = []
# manejamos los datos de entrada para formatearlos a nuestra conveniencia
#=> ARGV ["cc0000", "00cc000", "0000cc", "ffffff"]
ARGV.each do |color|
    user_colors.push("#" + color)
end
#=> user_colors == ["#cc0000", "#00cc000", "#0000cc", "#ffffff"]

# founded = false

# user_colors.each do |user_color|
#     colors.each do |key, value|
#         if user_color == value
#             puts key
#             founded = true
#         end
#     end
#     unless founded == true
#         puts "no-no"
#     end
#     founded = false
# end

#! SEGUNDA FORMA
user_colors.each do |user_color|
    match = colors.invert[user_color]
    # if match
    #     puts match
    # # si match es nil imprime no-no
    # else
    #     puts "no-no"
    # end
    puts match ? match : "no-no"
end