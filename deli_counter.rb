# Write your code here.
katz_deli = []

def line(katz_deli)
  katz_deli.map.with_index(1){|index, person| puts "The line is currently: #{index}. #{person}"}
   puts "The line is currently empty."
end

def take_a_number(katz_deli, string)
  katz_deli.map.with_index(1){|name, index| puts "Welcome, #{name}. You are number #{index} in line."}
end