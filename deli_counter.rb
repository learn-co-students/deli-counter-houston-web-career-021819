katz_deli = []

def line(ticket)
  if ticket.length == 0
    puts "The line is currently empty."
  else
    line = "The line is currently:"
    ticket.each.with_index(1) do |x, index|
      line += " #{index}. #{x}"
    end
    puts "#{line}"
end
end

def take_a_number(katz_deli, name)
  if katz_deli.length == 0
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
  else
    katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.length} in line."
end
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
  current =  katz_deli.shift
  puts "Currently serving #{current}."
  end
end
