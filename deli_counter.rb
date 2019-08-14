# Write your code here.
def line(line)

katz_deli = []

if line.size == 0
  puts "The line is currently empty."
else
  line,each_with_index do |person, index|
    katz_deli.push ("#{index + 1}. #{person}")
