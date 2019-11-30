$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  
  counter = 0
  movie = directors_database[0][:movies]
  
  while movie[counter] do
    puts movie[counter][:title] # Output all Movie Titles of the first Director to the Screen.
    counter += 1
  end # Example of traversing the NDS for a Movie Title
  
end
