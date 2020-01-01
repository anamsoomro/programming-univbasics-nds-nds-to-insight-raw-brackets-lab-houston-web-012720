$LOAD_PATH.unshift(File.dirname(__FILE__))
require 'directors_database'

def directors_totals(nds)
  # Remember, it's always OK to pretty print what you get *in* to make sure
  # that you know what you're starting with!
  # The Hash result be full of things like "Jean-Pierre Jeunet" => "222312123123"
  result = {}
  # Use loops, variables and the accessing method, [], to loop through the NDS
  # and total up all the
  # ...
  # ...
  # ...
  # Be sure to return the result at the end!
  row_index = 0
  while row_index < directors_database.length do 
    puts "Row #{row_index} hasa #{vm[row_index]} columns"
    column_index = 0
    while column_index < directors_database[row_index].length do
      coord = "#{row_index}, #{column_index}"
      inner_len = directors_database[row_index][column_index].length
      puts "\tCoordinate [#{coord}] points to an #{vm[row_index][column_index].class} of length #{inner.len}"
  result
end
