$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp nds
end

def print_first_directors_movie_titles
  ddbs = [ #First Level is an array [0]
    { # Hash of name and movies
    :name=>"Stephen Spielberg", # HASH [:name]
  :movies=> # there is an array withing this value that is composed of hashes, 6 total elements
   [{:title=>"Jaws", # [0]
     :studio=>"Universal",
     :worldwide_gross=>260000000,
     :release_year=>1975},
    {:title=>"Close Encounters of the Third Kind", #[1]
     :studio=>"Columbia",
     :worldwide_gross=>135189114,
     :release_year=>1977},
    {:title=>"Raiders of the Lost Ark",
     :studio=>"Paramount",
     :worldwide_gross=>248159971,
     :release_year=>1981},
    {:title=>"E.T. the Extra-terrestrial",
     :studio=>"Universal",
     :worldwide_gross=>435110554,
     :release_year=>1982},
    {:title=>"Schindler's List",
     :studio=>"Universal",
     :worldwide_gross=>96898818,
     :release_year=>1993},
    {:title=>"Lincoln",
     :studio=>"Buena Vista",
     :worldwide_gross=>182207973,
     :release_year=>2012}]}]
    # puts ddbs[0][:movies][0][:title]
    current_movie = 0
    while current_movie < ddbs[0][:movies].length do
      puts ddbs[0][:movies][current_movie][:title]
      current_movie += 1
    end
end

# pretty_print_nds(directors_database)
# puts directors_database[0][:movies][1][:title]
print_first_directors_movie_titles