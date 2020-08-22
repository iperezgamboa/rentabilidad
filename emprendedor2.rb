
productprice = ARGV[0].to_i
users = ARGV[1].to_i
premiumusers = ARGV[2].to_i
freeusers = ARGV[3].to_i
anualspends = ARGV[4].to_i

#Programa2 

utilidades = (productprice*(users+premiumusers+freeusers) - anualspends)

if utilidades > 0 
   puts " la utilidades con un 35% de impuesto aplicado es #{utilidades * 0.65} "
elsif  
    puts utilidades
else
    puts "perdidas de la empresa"
end    

