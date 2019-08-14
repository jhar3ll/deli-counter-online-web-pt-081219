Skip to content
 
Search or jump to…

Pull requests
Issues
Marketplace
Explore
 
@jhar3ll 
Learn Git and GitHub without any code!
Using the Hello World guide, you’ll start a branch, write comments, and open a pull request.

 
0
0 5 jhar3ll/deli-counter-online-web-pt-081219
forked from learn-co-students/deli-counter-online-web-pt-081219
 Code  Pull requests 0  Projects 0  Security  Insights  Settings
deli-counter-online-web-pt-081219/deli_counter.rb
 deniznida fix merge conflicts
8f72297 on Sep 23, 2015
28 lines (24 sloc)  553 Bytes
    
# Write your code here.

def line(deli)
  if deli.empty?
    puts "The line is currently empty."
  else
    current_line = "The line is currently:"
    deli.each.with_index(1) do |person, i|
      current_line << " #{i}. #{person}"
    end
    puts current_line
  end
end

def take_a_number(deli, name)
  deli << name
  puts "Welcome, #{name}. You are number #{deli.length} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
