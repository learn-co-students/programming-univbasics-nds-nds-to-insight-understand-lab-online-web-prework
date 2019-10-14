$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  directors_database[0][:movies].each do |movie_info|
    puts "#{movie_info[:title]}\n"
  end #each
end

#pretty_print_nds(directors_database)
