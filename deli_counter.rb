# Write your code here.
def line(line)
  if line.size > 0
      line_string = ["The line is currently: "]
        x = 0
          until x == line.size
            line_string.push(x + 1 )
            line_string.push(". ")
            line_string.push(line[x])
            line_string.push(" ")
            x += 1
          end
      line_string.pop
      puts line_string.join
  else
    puts "The line is currently empty."
  end
end

def take_a_number(deli, name)
  deli.push(name)
  puts "Welcome, #{name}. You are number #{deli.size} in line."
end

def now_serving(deli)
  if deli.size == 0
    puts "There is nobody waiting to be served!"
  else
    old_first = []
    old_first.push(deli[0])
    puts "Currently serving #{deli.shift}."
  end
end
