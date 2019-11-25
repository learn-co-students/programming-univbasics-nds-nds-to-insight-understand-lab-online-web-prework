$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
directors_database

def pretty_print_nds(nds)
  require 'pp'
  
  pp nds
  # Change the code below to pretty print the nds with pp

end

def print_first_directors_movie_titles
  # require 'pp'
  
  # pp directors_database
  # row_index = 0

  
  # while row_index < directors_database.length do
  #   puts "Row #{row_index} has #{directors_database[row_index]} columns"
    
  #   column_index = 0
  #   while column_index < directors_database[row_index].length do
  #     coord = "#{row_index}, #{column_index}"
  #     inner_len = directors_database[row_index][column_index].length
  #     puts "\tCoordinate [#{coord}] points to an #{directors_database[row_index][column_index].class} of length #{inner_len}"
     
  #     column index =+ 1
  #   end
  #   row_index += 1
#   end
# end
# count = 0
# title = "Hi"
# while count < directors_database.length do
# title = directors_database[a;[:title]
# puts title
# count += 1
# end
count = 0
while count < directors_database[0][:movies].length do
puts directors_database[0][:movies][count][:title]
count += 1
end
end