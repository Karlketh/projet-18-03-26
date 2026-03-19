
# Méthode play_game

def play_game
  position = 0
  turn = 0

  puts "Bienvenue dans 6ème sans ascenseur ! Montez les 10 marches."

  while position < 10
    turn += 1
    puts "\nTour #{turn} : appuie sur Entrée pour lancer le dé."
    gets

    roll = rand(1..6)
    puts "Tu as lancé le dé : #{roll}"

    case roll
    when 5..6
      position += 1
      puts "Bravo ! Tu avances d'une marche. Tu es maintenant à la marche #{position}."
    when 1
      position -= 1 if position > 0
      puts "Oups ! Tu descends d'une marche. Tu es maintenant à la marche #{position}."
    else
      puts "Rien ne se passe. Tu restes à la marche #{position}."
    end
  end

  puts "\n🎉 Félicitations ! Tu as atteint la 10ème marche en #{turn} tours ! 🎉"
end

# Méthode average_finish_time

def average_finish_time(simulations = 100)
  total_turns = 0

  simulations.times do
    position = 0
    turns = 0

    while position < 10
      turns += 1
      roll = rand(1..6)
      case roll
      when 5..6
        position += 1
      when 1
        position -= 1 if position > 0
      end
      # 2,3,4 => rien
    end

    total_turns += turns
  end

  average = total_turns.to_f / simulations
  puts "Après #{simulations} simulations, le nombre moyen de tours pour atteindre la 10ème marche est : #{average.round(2)}"
  return average
end

# Lancer le jeu interactif
play_game   # décommente pour jouer
average_finish_time(1000)   # décommente pour lancer les statistiques