$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
require 'pp'

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp(directors_database)
  p directors_database
end

def print_first_directors_movie_titles
index = 0
# stores the array of movies by first director
mov_len = directors_database[0][:movies]

while index < mov_len.length do
   name = directors_database[0][:movies][index][:title]
    
   puts "#{name}\n"
  
   index += 1
  end
  
end
