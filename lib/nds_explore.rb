$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

pretty_print_nds(directors_database)

def print_first_directors_movie_titles
  counter = 0
  while counter < directors_database[0][:movies].length
    puts directors_database[0][:movies][counter][:title]
    counter += 1
  end
end
