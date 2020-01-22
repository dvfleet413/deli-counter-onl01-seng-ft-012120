# Write your code here.
def line(array)
  if array.size == 0 
    puts "The line is currently empty."
  else 
    result = "The line is currently: "
    array.each_with_index {|name, index| result += "#{index + 1}. #{name} "}
    puts result
  end
end

def take_a_number
end

def now_serving
end

