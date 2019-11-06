$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

pretty_print_nds(directors_database)





def print_first_directors_movie_titles
  director = 0
  while director < directors_database[0][:movies].length do
    puts directors_database[0][:movies][director][:title]
    director += 1
  end
end
