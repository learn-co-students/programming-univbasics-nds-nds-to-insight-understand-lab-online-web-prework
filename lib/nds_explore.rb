$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def pretty_print_nds(nds)
  pp nds
  
  return nil
end

def print_first_directors_movie_titles
  i = 0
  while i < directors_database.size do
    if directors_database[i][:name] == "Stephen Spielberg"
      j = 0
      while j < directors_database[i][:movies].size do
        puts "#{directors_database[i][:movies][j][:title]}\n"
        j += 1
      end
    end
    i += 1
  end
  
  return nil
end
