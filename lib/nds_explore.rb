$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require "pry"
 def pretty_print_nds(nds)
   require 'pp'
   pp nds
   # Change the code below to pretty print the nds with pp
   nil
 end

def print_first_directors_movie_titles
  i = 0 
  while i < directors_database[0][:movies].length
    movie = directors_database[0][:movies][i]
    puts movie[:title]
   i += 1 
  end

end
