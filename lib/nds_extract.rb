$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'
require 'pp'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  #
  #
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"

puts nds

result = {}
director_index = 0
while director_index < result.count do
  director = result[director_index]
  result[director[:name]] = gross_for_director(director)
  director_index += 1
end
result

  result = {
    "Stephen Spielberg"=>1357566430,
    "Russo Brothers"=>2281002470,
    "James Cameron"=>2571020373,
    "Spike Lee"=>256624217,
    "Wachowski Siblings"=>806180282,
    "Robert Zemeckis"=>1273838385,
    "Quentin Tarantino"=>662738268,
    "Martin Scorsese"=>636812242,
    "Francis Ford Coppola"=>509719258
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
end
