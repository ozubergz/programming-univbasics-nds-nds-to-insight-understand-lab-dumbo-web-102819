$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

# Call the method directors_database to retrieve the NDS

def pretty_print_nds(nds)
  # Change the code below to pretty print the nds with pp
  pp directors_database
end

def print_first_directors_movie_titles
  data = nds
  string = ""
  data[0][:movies].each do |movie|
    string += movie[:title] + "\n"
  end
  string
end




