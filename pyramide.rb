puts "Combien d'étages veux tu (entre 0 et 25)?"
nombre = gets.chomp.to_i

n = 1
while n <= nombre
  puts ("# " * n).rjust(50)
  n += 1
end
