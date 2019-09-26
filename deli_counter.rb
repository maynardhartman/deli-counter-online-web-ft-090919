# Write your code here.
katz_deli = []
def line(array) 
  if array == []
    puts "The line is currently empty."
  else
    array.each { |name, index|
      puts "The line is currently " 
      puts "#{(index)}. #{name}"
      
    }
  end
end

def take_a_number(array, name)
  array << name
  index = array.find_index(name)
  puts "Welcome, #{name}. You are number #{index + 1} in line."
end

def now_serving(array)
  if array == []
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{array[0]}"
    array.delete(array[0])
  end
end
    