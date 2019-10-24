$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def pretty_print_nds(nds)
  pp nds 
  nil
end

def print_first_directors_movie_titles
 title_loop = 0 
  while title_loop < directors_database[0][:movies].length
    puts directors_database[0][:movies][title_loop][:title]
    title_loop += 1
  end
end
