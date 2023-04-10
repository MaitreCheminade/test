puts "Bonjour, choisis un nombre"
print ">"
num = gets.to_i 
# on veut faire num fois une incrémentation
num.times do |i|
    # on rajoute +1 psk les décomptes commencent à 0
    puts i + 1
end 