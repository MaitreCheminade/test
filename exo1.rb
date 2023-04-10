# affiche un string donné entre guillemets
puts "On va compter le nombre d'heures de travail à THP"
# met un string qui contient un calcul
# le format #{} signifie que lorsque l'on demande puts, on affiche le résultat du calcul dans la boite, 
# et pas seulement le string des chiffres écrits (puisqu'on est dans un string dans un "")
puts "Travail : #{10 * 5 * 11}"
puts "En minutes ça fait : #{10 * 5 * 11 * 60}"

puts "Et en secondes ?"
# on peut insérer un calcul directement si ce n'est pas inséré dans un string
puts 10 * 5 * 11 * 60 * 60

puts "Est-ce que c'est vrai que 3 + 2 < 5 - 7 ?"
# ici le calcul affirme quelque chose de faux, donc la réponse est "false"
puts 3 + 2 < 5 - 7
# ici on joue sur l'alternance entre le calcul montré directement comme un string et le résultat qu'on calcule dans le string avec #{}
puts "Ça fait combien 3 + 2 ? #{3 + 2}"
puts "Ça fait combien 5 - 7 ? #{5 - 7}"

puts "Ok, c'est faux alors !"
puts "C'est drôle ça, faisons-en plus :"
# ici on indique des comparaisons dans le string, et le résultat sera false ou true en fonction 
puts "Est-ce que 5 est plus grand que -2 ? #{5 > -2}"
puts "Est-ce que 5 est supérieur ou égal à -2 ? #{5 >= -2}"
puts "Est-ce que 5 est inférieur ou égal à -2 ? #{5 <= -2}"
