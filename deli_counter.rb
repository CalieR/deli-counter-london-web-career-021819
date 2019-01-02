katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else # insert the position number in front of each person
    queue = []
    katz_deli.each_with_index { |person, index| queue << "#{index + 1}. #{person}" }
    # array of strings.  use .join to make single string
    puts "The line is currently: #{queue.join(" ")}"
  end
end

def take_a_number(katz_deli, name)
  katz_deli.push(name)
end