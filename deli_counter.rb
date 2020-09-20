require "pry"

def line(katz_deli)
  if katz_deli ==[]
    puts "The line is currently empty."
  else
    new_array = "The line is currently:"
    katz_deli.each_with_index do |name, index|
    new_array<<" #{index + 1}. #{name}"
    end
    puts new_array
  end
end

def take_a_number(katz_deli, names)
  katz_deli<<names
end
