$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp' 
  pp nds
  nil
end

# puts directors_database[0][:movies][0][:title]

def print_first_directors_movie_titles
  row_index = 0 
  while row_index < directors_database[0][:movies].length do 
    puts directors_database[0][:movies][row_index][:title]
  row_index += 1 
end
end

print_first_directors_movie_titles