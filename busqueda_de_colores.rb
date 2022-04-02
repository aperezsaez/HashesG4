# Se pide crear un programa llamado busqueda_colores.rb donde el usuario ingrese un color en
# hexadecimal y le muestra en pantalla el nombre del color, en caso de no encontrarlo aparecerá el
# texto no-no.
colors = {'red' => '#cc0000', 'green' => '#00cc000', 'blue' => '#0000cc'}
#usuario ingresa un color en hexadecimal
# gets ARGV
# hexa_color = gets.chomp
#muestra en pantalla el color y si no esta muestra no-no
#ya que tenemos que buscar por el codigo hexadecimal hacemos invert
# inverted_hash = colors.invert
# founded = false
#si el valor está que imprima el nombres y si no no-no
# colors.each do |key, value|
#     if value == hexa_color
#         puts key
#         founded = true        
#     end
# end

# unless founded == true
#     puts "no-no"
# end

#!SEGUNDA FORMA 
#se obtiene el valor del usuario
color = ARGV[0]
#se modifica a un formato manejable
color =  "#" + color
# se carga en una variable el valor de lo encontrado
match = colors.invert[color]
# si match tiene algo imprime match
if match
    puts match
# si match es nil imprime no-no
else
    puts "no-no"
end