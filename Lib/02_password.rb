
# Méthode signup

def signup
  puts "Définis ton mot de passe :"
  print "> "
  password = gets.chomp
  puts "Mot de passe enregistré !"
  return password
end

# Méthode login

def login(saved_password)
  puts "\nConnecte-toi pour accéder à l'espace secret !"

  loop do
    print "Mot de passe : "
    attempt = gets.chomp
    if attempt == saved_password
      puts "Mot de passe correct !"
      break
    else
      puts "Erreur : mot de passe incorrect, réessaie."
    end
  end
end


# Méthode welcome_screen

def welcome_screen
  puts "\nBienvenue dans l'espace top secret !"
  puts "Voici quelques secrets ultra confidentiels :"
  puts "- Texte secret de Karl : 'Rendez-vous à la pyramide demain'"
  puts "- WhatsApp de Ramsès : 'Ne pas oublier la potion magique !'"
  puts "- Autres messages confidentiels de ton groupe..."
  puts "\n⚠️ Ces informations sont hautement confidentielles !"
end

# Méthode perform

def perform
  password = signup        # 1. Définir le mot de passe
  login(password)          # 2. Vérifier le mot de passe
  welcome_screen           # 3. Afficher l’espace secret
end


perform