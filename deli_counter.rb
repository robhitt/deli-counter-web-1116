def line(line_arr)
  if line_arr.length == 0
    puts "The line is currently empty." if line_arr.length == 0
  else
    line = "The line is currently:"
    line_arr.each_with_index do |person, index|
      line = line + " #{index+1}. #{person}"
    end
    puts line
  end
end

def take_a_number(line_arr, name)
  line_arr.push(name)
  puts "Welcome, #{name}. You are number #{line_arr.length} in line."
end

def now_serving(line_arr)
    puts line_arr.count == 0 ? "There is nobody waiting to be served!" : "Currently serving #{line_arr.shift}."
end
