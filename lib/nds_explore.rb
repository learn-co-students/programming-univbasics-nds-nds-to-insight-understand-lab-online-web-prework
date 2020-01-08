require 'PP'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
Puts directors_database.pwd

def pretty_print_nds(nds)
  pretty_print =  PP.directors_database # Change the code below to pretty print the nds with pp
  puts pretty_print
  nil
end

def print_first_directors_movie_titles
  print_first_directors_movie_titles :s [0][0]
end
