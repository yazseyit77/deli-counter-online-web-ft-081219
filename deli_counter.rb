# Write your code here.
def line(x_line)
  array = []
  if x_line.length == 0
    puts "The line is currently empty."
  else
    x_line.each.with_index(1) do |name, index|
      array.push("#{index}. #{name}")
  end
  puts "The line is currently: #{array.join(" ")}"
end
end

def take_a_number(katz_deli, name)
    katz_deli.push(name)
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end

def now_serving
  
end
