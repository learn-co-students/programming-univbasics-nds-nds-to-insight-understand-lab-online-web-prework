$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  pp nds
end

def print_first_directors_movie_titles
   row_index = 0 
  while row_index < directors_database[0][:movies].length do
    movie = directors_database[0][:movies][row_index]
    puts movie[:title]
    row_index += 1
end
end 
