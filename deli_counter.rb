# Write your code here.
katz_deli = []

def line(line)
  if line.size = 0
    puts "The line is currently empty."

  else
    ct = "The line is currently: "
    count = 0
    line.each do |person|
      count += 1
      ct += "#{count}. #{person}"
      ct += " " if count !=line.size
    end
    puts ct
    ct
  end
