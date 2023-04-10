puts "Bonjour, c'est quoi ton blase ?"
# le print ne compte pas les retours à la ligne
# ici ça permet d'afficher une fléchette devant le formulaire 
# ce qui indique à l'utilisateur qu'il peut écrire ici
print "> "
# gets.chomp ouvre dans le terminal un formulaire texte, on peut écrire son username
user_name = gets.chomp
puts user_name
