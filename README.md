                                    Description

Ce projet a pour objectif de s'entraîner sur les bases du langage Ruby, notamment :

.les boucles (while, times, etc.)

.les méthodes

.les interactions avec l'utilisateur (gets.chomp)

.la structuration d'un projet simple

À travers plusieurs programmes, nous avons implémenté des fonctionnalités allant du simple affichage jusqu'à un petit jeu avec statistiques.

                                   Structure du projet
.
├── lib
│   ├── 00_hello.rb
│   ├── 01_pyramids.rb
│   ├── 02_password.rb
│   └── 03_stairway.rb
└── README.md

                               Installation et exécution

Cloner le repo :

git clone <url>
cd <nom_du_repo>

Lancer un fichier Ruby :

ruby lib/00_hello.rb

                             Contenu des programmes
🔹 00_hello.rb

.Demande le prénom de l'utilisateur

.Affiche un message de bienvenue personnalisé

🔹 01_pyramids.rb

Contient trois méthodes :

.half_pyramid : demi-pyramide

.full_pyramid : pyramide centrée

.wtf_pyramid : pyramide en losange (nombre impair requis)

🔹 02_password.rb

Simulation d’un système de sécurité :

.Définition d’un mot de passe (signup)

.Vérification (login)

.Accès à une zone secrète (welcome_screen)

🔹 03_stairway.rb

Jeu basé sur un lancer de dé :

.Le joueur monte ou descend des marches

.Objectif : atteindre la 10ème marche

.Calcul du nombre moyen de tours pour gagner (average_finish_time)
