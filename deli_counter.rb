def line (array)
  count = 0
  current_line = []
  # if array.length >= 1
  if array.length == 1
    puts"The line us currently: 1. #{array[0]}."
  elsif array.length > 1
      array.collect do |linee|
        count +=1
        current_line << " #{count}. #{linee}"
      end
      puts "The line is currently:" + current_line.join
  else
    puts "The line is currently empty."
  end
end

def take_a_number(array,name)
  array << name
  puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
  if array.length >= 1
    puts "Currently serving #{array[0]}."
    array.shift(1)
  else
    puts "There is nobody waiting to be served!"
  end
end
