def line(array)
  
  if array.empty?
    puts "The line is currently empty."
  else
    place_in_line = "The line is currently:"
    array.each.with_index(1) do |customer, counter|
    place_in_line <<" #{counter}. #{customer}"
  end
  
   puts place_in_line
  end
  
end





def take_a_number(array, name)
  
  array << name 
  puts "Welcome, #{name}. You are number #{array.length} in line."
end



def now_serving(array)
  
  if array.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array.first}."
    array.shift
  end

end