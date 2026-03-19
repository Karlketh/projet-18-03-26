# def half_pyramid
#   puts "Salut, bienvenue dans ma super pyramide !"
#   print "Combien d'étages veux-tu ? "
#   height = gets.chomp.to_i

#   puts "Voici la pyramide :"

#   (1..height).each do |i|
#     puts " " * (height - i) + "#" * i
#   end
# end

# half_pyramid

# full_pyramid
# def full_pyramid
#   puts "Salut, bienvenue dans ma super pyramide !"
#   print "Combien d'étages veux-tu ? "
#   height = gets.chomp.to_i

#   puts "Voici la pyramide :"

#   (1..height).each do |i|
#     puts " " * (height - i) + "#" * (2 * i - 1)
#   end
# end

# full_pyramid

# wtf_pyramid
def wtf_pyramid
  puts "Salut, bienvenue dans ma super pyramide !"
  print "Combien d'étages veux-tu ? (nombre impair) "
  height = gets.chomp.to_i

  if height.even?
    puts "Erreur : nombre impair uniquement"
    return
  end

  puts "Voici la pyramide :"

  mid = height / 2 + 1

  # Partie haute
  (1..mid).each do |i|
    puts " " * (mid - i) + "#" * (2 * i - 1)
  end

  # Partie basse
  (mid - 1).downto(1) do |i|
    puts " " * (mid - i) + "#" * (2 * i - 1)
  end
end

wtf_pyramid