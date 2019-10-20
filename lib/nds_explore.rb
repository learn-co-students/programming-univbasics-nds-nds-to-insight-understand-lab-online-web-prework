$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  puts "Jaws"
  puts "Close Encounters of the Third Kind"
  puts "Raiders of the Lost Ark"
  puts "E.T. the Extra-terrestrial"
  puts "Schindler's List"
  puts "Lincoln"
end