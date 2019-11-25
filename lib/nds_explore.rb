require 'pry'
$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
#directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds 
  nil
end

def print_first_directors_movie_titles

  steven_spielberg_movies = directors_database[0][:movies]
  
  row_index = 0 
  while row_index < steven_spielberg_movies.length do 
        puts steven_spielberg_movies[row_index][:title]
     
    row_index += 1 
  end
end
