#anualspends = 
#taxes = 

producto = ARGV[0].to_i
users = ARGV[1].to_i
anualspends = ARGV[2].to_i

#Programa1 

utilidades = ((producto*users) - anualspends)

if utilidades > 0 
   puts " la utilidades con un 35% de impuesto aplicado es #{utilidades * 0.65} "
else  
    puts utilidades
end    



   


