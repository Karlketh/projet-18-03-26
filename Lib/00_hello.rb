# def say_hello
#   puts "Bonjour!"
# end

# say_hello


# def say_hello(first_name)
#   puts "Bonjour, #{first_name} !"
# end

# say_hello("Karl")


def ask_first_name
  print "Quel est ton prénom ? "
  first_name = gets.chomp
  return first_name
end

def say_hello(first_name)
  puts "Bonjour, #{first_name} !"
end

# Programme principal
user_name = ask_first_name
say_hello(user_name)