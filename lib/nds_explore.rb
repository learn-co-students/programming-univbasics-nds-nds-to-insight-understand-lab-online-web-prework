$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

def print_first_directors_movie_titles
  index = 0 
  movies_string = ""
  while index < directors_database[0][:movies].count do 
    print "#{directors_database[0][:movies][index][:title]}\n"
    index += 1 
  end 
  
  
end
