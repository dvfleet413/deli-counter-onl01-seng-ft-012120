# Write your code here.
def line(array)
  if array.size == 0 
    print "The line is currently empty."
  else 
    print "The line is currently: "
    array.each_with_index {|name, index| print "#{index + 1}. #{name} "}
    return nil
  end
end

def take_a_number
end

def now_serving
end

