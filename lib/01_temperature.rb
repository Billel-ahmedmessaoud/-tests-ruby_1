
#def valeur
#puts("mettez la temperature a convertir :")
#print "->"
#gets.chomp.to_i = x
#end 

# Convertir des degrés Fahrenheit en degrés Celsius
def ftoc(x)
ftoc=  5*(x.to_f - 32) / 9
return ftoc
end


#Convertir des degrés Celsius en degrés Fahrenheit
def ctof(y)
ctof= (y.to_f * 9)/5 + 32
return  ctof 
end

