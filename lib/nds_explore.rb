$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
  nil
end

def print_first_directors_movie_titles
  
  directors_database[0][:movies].each {|movie_info| 
    movie_info.each {|key, value|  
      if (key == :title)
        puts value 
      end
    }
  }
end

#pretty_print_nds(directors_database)