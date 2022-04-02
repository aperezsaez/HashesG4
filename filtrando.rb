# Dado un hash crear un método que devuelva otro hash, pero filtrando todos aquellos que tienen
# valores inferior a 70000.

ventas = {
    Octubre: 65000,
    Noviembre: 68000,
    Diciembre: 72000
}

#1.- creamos un metodo
def filter(hash)
    #2.- retorno debe ser otro hash con datos filtrados menores a 70k
    new_hash = {}
    hash.each do |key, value|
        if value < 70000
            new_hash[key] = value
        end
    end
    # hash.each do |element|
    #     if element[1] < 70000
    #         new_hash[element[0]] = element[1]
    #     end 
    # end
    #debe retornar nuevo hash
    new_hash
end

print filter(ventas)