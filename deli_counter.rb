# Write your code here.
def line(katz_deli)
  if katz_deli.length == 0
  puts "The line is currently empty."
  else
    str1 = "The line is currently:"
    str2 =""
    i = 0
    while (i<=katz_deli.length-2)
      str2 += " #{i + 1}. #{katz_deli[i]}"
      i += 1
    end
    
  puts "#{str1}#{str2} #{katz_deli.length}. #{katz_deli[katz_deli.length - 1]}"
  end
end


def take_a_number(katz_deli, customer)
  katz_deli << customer
  puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."
end

def now_serving(katz_deli)
  if katz_deli.length == 0
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.shift}."
  end
end