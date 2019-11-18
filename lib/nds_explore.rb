$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  return pp nds
end

def print_first_directors_movie_titles
 inner_array = 0 
 while inner_array < directors_database[0][:movies].length do 
    puts directors_database[0][:movies][inner_array][:title]
    inner_array += 1
  end
end

#pretty_print_nds(directors_database)
#print_first_directors_movie_titles