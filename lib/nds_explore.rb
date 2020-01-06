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
  i=0
     results=[]
    while i<directors_database[0][:movies].size
    results<<directors_database[0][:movies][i][:title]
    i+=1
    end
    puts results
end
