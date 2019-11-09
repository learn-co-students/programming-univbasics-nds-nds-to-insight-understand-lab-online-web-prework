$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS
def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  require 'pp'
  pp nds
end

def print_first_directors_movie_titles
  my_answer=directors_database[0][:movies]
  row_index=0 
  while row_index<my_answer.length do 
    puts my_answer[row_index][:title]
    row_index+=1
  end
end 