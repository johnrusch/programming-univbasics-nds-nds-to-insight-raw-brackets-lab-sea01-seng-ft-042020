$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {
  }
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  #
  # Be sure to return the result at the end!
  row_index = 0 
  #binding.pry
  #pp directors_database
  while row_index <
  directors_database.length do
    director_name = directors_database[row_index][:name]
    movie_index = 0 
    worldwide_gross = 0 
    while movie_index <
    directors_database[row_index][:movies] do
      worldwide_gross += directors_database[row_index][:movies][movie_index][:worldwide_gross]
      movie_index += 1 
    end
    row_index += 1 
    result[director_name]
  end
  
end
