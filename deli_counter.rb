katz_deli = []

def line(katz_deli)
  if katz_deli.length == 0
    puts "The line is currently empty."
  else # insert the position number in front of each person
    queue = []
    katz_deli.each_with_index { |person, index| queue << "#{index + 1}. #{person}" }
    queue.join(", ")
    puts "The line is currently: #{queue} "
  end
end
