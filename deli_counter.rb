# Write your code here.
def line(x_line)
  array = []
  if x_line.length == 0
    puts "The line is currently empty."
  else
    x_line.each.with_index(1) do |name, index|
      array.push("#{index}. #{name}")
  end
end
  return "The line is currently: #{array.join(" ")}"
end

def take_a_number(katz_deli, names)
    katz_deli = []
    counter = 1
    names.each do |name|
      katz_deli << "Welcome, #{name}. You are number #{counter} in line."
      counter += 1
    end
  return katz_deli
end
