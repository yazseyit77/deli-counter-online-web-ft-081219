# Write your code here.
katz_deli = []
def line(array)
  if array.length > 1
    string = "The line is currently:"
    katz_deli.each {|val, index| output << " #{index+1}. #{val}"}
    puts string
  else
    "The line is currently empty"
  end
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
