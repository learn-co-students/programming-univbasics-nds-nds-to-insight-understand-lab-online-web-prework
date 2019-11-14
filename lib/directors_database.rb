require 'pp'
require 'pry'

def directors_database
	rot13 = -> (s) { s.tr('A-Za-z', 'N-ZA-Mn-za-m') }
  @_db ||= YAML.load(rot13.call(File.open("directors_db").read.to_s))
end

def print_first_directors_movie_titles
   row_index = 0 
   binding.pry
  while row_index < directors_database[0][:movies].length do 
    movie = directors_database[0][:movies][row_index]
    puts movie[:title]
    row_index += 1 
end 
end




  