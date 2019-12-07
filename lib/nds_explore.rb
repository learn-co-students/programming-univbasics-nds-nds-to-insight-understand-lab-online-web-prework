$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
binding.pry
# row_index = 0
#   column_index = 0
#   while column_index < directors_database[row_index].length do
#     puts "#{directors_database[row_index][column_index]} \n"
#   column_index += 1
#   end
end