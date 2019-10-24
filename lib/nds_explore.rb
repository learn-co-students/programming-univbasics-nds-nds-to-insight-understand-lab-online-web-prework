$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  pp nds
  nil
end

def print_first_directors_movie_titles
  directors = directors_database
  director_index = 0
  while director_index < directors.length do
    if directors[director_index][:name] == "Stephen Spielberg"
      movies_index = 0
      while movies_index < directors[director_index][:movies].length
      puts directors[director_index][:movies][movies_index][:title]
      movies_index += 1
      end
    end
    director_index += 1
  end
end
