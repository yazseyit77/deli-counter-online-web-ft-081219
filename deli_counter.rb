# Write your code here.
def line(katz_deli)
  array = []
  if katz_deli == 0
     "The line is currently empty"
  else
    counter = 0
    while counter < katz_deli.length
      array << "The line is currently: #{counter}. #{name}"
    counter += 1
  end
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
