def augment (precios, multi)
    precios_nuevos = []
    precios.each do |precios|
        precios_nuevos.push (precios * multi)
    end
    precios_nuevos
end

print augment([10,20,10], 1.2)
print "\n"