$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

directors_database
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end


def print_first_directors_movie_titles
  
  # row_index = 0 
  
  # while row_index < directors_database.length do
    
  #   puts directors_database[row_index]
    
  #   column_index = 0 
  #   while column_index < directors_database[row_index].length do 
      
  #   puts directors_database[row_index][column_index]
    
  #   column_index += 1
  #   end 
    
  #   row_index += 1 
  # end
  
  # pp directors_database[0][:movies][0][:title]
  
  # column_index = 0 
  # while column_index < directors_database[0][:movies][column_index].length do 
  #     pp directors_database[0][:movies][column_index][:title]
      
  #     column_index += 1
  # end

# pp directors_database

movie_index = 0 

  while movie_index < directors_database[0][:movies].length do 
    puts directors_database[0][:movies][movie_index][:title]
    
    movie_index += 1 
  end 
end
