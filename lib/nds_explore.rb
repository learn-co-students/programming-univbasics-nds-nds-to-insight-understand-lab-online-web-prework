$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  

  spielberg_movies = directors_database[0][:movies]
  
  spielberg_movies[0][:title]
  
  counter = 0
  
  while spielberg_movies.length > counter
    puts spielberg_movies[counter][:title]
    counter += 1
  end
    
end
