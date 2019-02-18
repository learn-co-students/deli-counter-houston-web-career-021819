# Write your code here.

def line (deli)
  if deli.length == 0
    puts "The line is currently empty."
  else
    msg = "The line is currently: "
    pplnumber = []
    deli.each_with_index do |name, index|
      pplnumber << "#{(index+1).to_s}. #{name}"
    end
    puts "#{msg}" +"#{pplnumber.join(" ")}"
  end
end

def take_a_number(deli,name)
  deli.push(name)
  pos = deli.index(name) + 1
  puts "Welcome, #{name}. You are number #{pos} in line."
end

def now_serving(deli)
  if deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{deli.first}."
    deli.shift
  end
end
