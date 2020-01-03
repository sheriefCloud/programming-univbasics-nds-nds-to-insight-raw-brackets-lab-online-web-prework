$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pry'
def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  i = 0
  while i < nds.size do
    dir_name = nds[i][:name]
<<<<<<< HEAD
      j=0
      rev = 0
      while j < nds[i][:movies].size do
        rev += nds[i][:movies][j][:worldwide_gross]
        j += 1
      end
    result[dir_name] = rev
    i += 1
  end


  #binding.pry
=======
    result[dir_name] = 0
  end
  #
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  #
  binding.pry
>>>>>>> 39838327281ca9498863ef91bc80a593f31835b2
  # Be sure to return the result at the end!
  result
end
