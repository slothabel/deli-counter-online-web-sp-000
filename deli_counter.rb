# Write your code here.
katz_deli = []

def line(katz_deli)
if katz_deli != 0
  katz_deli.map.with_index(1){|index, person| puts "The line is currently: #{index}. #{person}"}
elsif katz_deli == 0
  puts "The line is currently empty."
else
  "no"
end
end

def take_a_number(katz_deli, string)
  katz_deli.map.with_index(1){|name, index| puts "Welcome, #{name}. You are number #{index} in line."}
end
