# Greeting translator

# Hashes

translations = {
'english'=>'Welcome',
'czech'=>'Vitejte',
'danish'=>'Velkomst',
'dutch'=>'Welkom',
'estonian'=>'Tere tulemast',
'finnish'=>'Tervetuloa',
'flemish'=>'Welgekomen',
'french'=>'Bienvenue',
'german'=>'Willkommen',
'irish'=>'Failte',
'italian'=>'Benvenuto',
'latvian'=>'Gaidits',
'lithuanian'=>'Laukiamas',
'polish'=>'Witamy',
'spanish'=>'Bienvenido',
'swedish'=>'Valkommen',
'welsh'=>'Croeso'
}

# Asks the user to input a language they want to translate the greeting to

puts "Welcome, pick a language: "
user_input = gets.chomp

#takes the user input and translates it to the language the user input

puts translations["#{user_input}"]
