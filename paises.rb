paises = {
    Mexico: 70,
    Chile: 50,
    Argentina: 55
}

# print paises.keys
# print "\n"
# print paises.values
# puts print pp
# paises.each do |key, value|
#     puts "la clave es #{key} y su valor es #{value}"
# end

paises.each do |key, value|
    if value > 55
        puts value
    end
end