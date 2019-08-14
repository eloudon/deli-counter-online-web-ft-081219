# Write your code here.
def line(katz_deli)
  ary = []
   if katz_deli.size == 0
    puts "The line is currently empty."
  else
    katz_deli.each_with_index do |person, index|
    ary.push("#{index + 1}. #{person}")
    end
    puts "The line is currently: " + ary.join(" ")
  end
 end


 def take_a_number(katz_deli, customer)
  katz_deli.push(customer)
  position = katz_deli.size
  puts "Welcome, #{customer}. You are number #{position} in line."
end



 def now_serving(katz_deli)
  if katz_deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    person = katz_deli.shift
    puts "Currently serving #{person}."
  end
end
