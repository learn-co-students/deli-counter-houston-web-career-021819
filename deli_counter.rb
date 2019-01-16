def line(deli)
  array = []
  if deli.length == 0
    puts "The line is currently empty."
  else
    deli.each_with_index do |name, index|
      array << "#{index +1}. #{name}"
    end
    puts "The line is currently: #{array.join(" ")}"
  end
end


def take_a_number(deli, name)
  deli << name
  num = deli.size
  puts "Welcome, #{name}. You are number #{num} in line."
end

def now_serving(deli)
  if deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
