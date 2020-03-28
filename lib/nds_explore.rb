$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
end

def print_first_directors_movie_titles
  directors = directors_database
  # row = 0
  # while row < directors.length
  	#element = 0 do not need not aoa
  	#puts "#{directors.first[:movies]}"
  	movie = 0
  	#puts "#{directors.first[:movies]}"
  	while movie < directors.first[:movies].length 
  	  puts "#{directors.first[:movies][movie][:title]}"
  	  movie +=1
  	end
end

# nds = directors_database
# pretty_print_nds(nds)

print_first_directors_movie_titles

