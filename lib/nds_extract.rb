$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

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
  nil
  
    i = 0
  totals = {}

  while i < nds.length do
    directors_name = nds[i][:name]
    totals[directors_name] = 0
    movie_index = 0

  while movie_index < nds[i][:movies].length do
    totals[directors_name] += nds[i][:movies][movie_index][:worldwide_gross]
    movie_index += 1
end
i += 1
end
totals
end

