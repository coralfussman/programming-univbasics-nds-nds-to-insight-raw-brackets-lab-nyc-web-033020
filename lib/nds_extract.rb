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
directors = directors_database

    spielberg_total = 0
  row_index = 0
  while row_index < directors.length do
    column_index = 0
    while column_index < directors[row_index].length do
      inner_len = directors[row_index][column_index].length
      inner_index = 0
      while inner_index < inner_len do

      spielberg_total += directors[row_index][column_index][inner_index]['Stephen Spielberg'][:worldwide_gross]
              inner_index += 1
            end
                column_index += 1

              end
              row_index += 1
              end



      russo_total = 0
      row_index = 0
            while row_index < directors.length do
              column_index = 0
              while column_index < directors[row_index].length do
                inner_len = directors[row_index][column_index].length
                inner_index = 0
                while inner_index < inner_len do

                russo_total += directors[row_index][column_index][inner_index]['Russo Brothers'][:worldwide_gross]
                        inner_index += 1
                      end
                          column_index += 1

                        end
                        row_index += 1
                        end

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
end
