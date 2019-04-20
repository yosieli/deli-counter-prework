# Write your code here.
def line(katz_deli)
  if katz_deli.length ==0  
  puts "The line is currently empty."
else katz_deli.each_with_index do |index,name|
  result= "the line is currently:#{index.to_i+1}.#{name}"
end
puts result
end
end
def take_a_number(katz_deli,name)
  
end