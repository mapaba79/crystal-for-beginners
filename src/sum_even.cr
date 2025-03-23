sum = 0

print "Entrez un entier positif: "
input = gets

if input
  n = input.chomp.to_i
  (2..n).step(2) do |i|
    sum += i
  end
  puts "La somme des nombres pairs de 2 à #{n} est #{sum}"
else
  puts "Erreur : Impossible de lire l'entrée."
end