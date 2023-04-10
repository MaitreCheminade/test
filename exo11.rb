puts "Choisis un chiffre"
print ">"
# demande un integer
chiffre = gets.to_i 
salut = "Salut ça farte ?"
# on indique le nombre (la variable chiffre) de fois (.times)
# que l'on souhaite faire quelque chose (.do)
chiffre.times do
# on indique ce quelque chose qu'on veut faire (sortir la variable salut)
    puts salut
# on termine la fonction
end 

