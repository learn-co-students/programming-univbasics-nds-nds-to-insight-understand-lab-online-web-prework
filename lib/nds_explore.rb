$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  #movie_titles = ""
  #row_index = 0
 # while row_index < directors_database.length do
    #if directors_database[:name] = :Spielburg
    #  movie_index = 0 
    #  while movie_index < directors_database[:title].length do
#      movie_titles.concat(directors_database[:title][movie_index]+"\n")
 #     index += 1 
  #  end
   # end
    #row_index +=1 
  #end
#end

row_index = 0 
while row_index <  directors_database[0][:movies].length do
  puts directors_database[0][:movies][row_index][:title]
  row_index+=1 
end
end
