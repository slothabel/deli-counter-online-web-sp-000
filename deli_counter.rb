# Write your code here.
katz_deli = []

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.map.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(katz_deli, string)
 new_line = [ ]
 new_line << string
  if katz_deli.empty?
    puts "Welcome, #{string}. You are number 1 in line."
  end
end
