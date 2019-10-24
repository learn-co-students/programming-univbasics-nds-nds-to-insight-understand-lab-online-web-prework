$LOAD_PATH.unshift(File.dirname(__FILE__))
#require 'directors_database'
directors_database = File.open("directors_db").read.to_s
# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  require 'pp'
  pp nds
  # Change the code below to pretty print the nds with pp
  nil
end

pretty_print_nds(directors_database)