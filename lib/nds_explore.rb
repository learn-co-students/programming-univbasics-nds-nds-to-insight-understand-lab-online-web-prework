$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  nil
  names=["Jaws", "E.T","Schindler"]
  movies= ["Close Encounters of the Third Kind","Close Encounters of the Third Kind", "the Extra-terrestrial list "  ]
  a_o_a= [[1,2,3],[456],[7,8,9]]
end
  pp name
  pp movies
  pp a_o_a


def print_first_directors_movie_titles
 movies=[{:name =>"Jaws", :movie =>"Close Encounters of the Third Kind"},
 {:name => "E.T", :movie => "Raiders of the Lost Ark"},
 {:name => "Schindler", :movie => " the Extra-terrestrial list "}]
end
