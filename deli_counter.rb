# Write your code here.
katz_deli = []

def line(line)
  if line.size = 0
    puts "The line is currently empty."

  else
    current = "The line is currently: "
    count = 0
    line.each do |person|
      count += 1
      current += "#{count}. #{person}"
      current += " " if count !=line.size
    end
    puts current
    current
  end
