puts "Veuillez entrer un nombre : "
print "> "

nb = Integer(gets.chomp)
i = 1

nb.times do
  puts "#{i}"
  i += 1
end