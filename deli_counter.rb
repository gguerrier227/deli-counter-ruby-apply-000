<<<<<<< HEAD
def take_a_number(line, new_person)
  line.push(new_person) # could say: "line << new_person"
  puts "Welcome, #{new_person}. You are number #{line.length} in line."
end
def now_serving(line)
  if line.length == 0 # could say: "if deli.empty?"
    puts"There is nobody waiting to be served!"
  else
    puts "Currently serving #{line[0]}." # could say: "Currently serving #{line.first}."
    line.shift
  end
end
def line(katz_deli)
  if line.length == 0
    puts "There is nobody waiting to ber served!"
  else
    puts "Currently serving #{line[0]}." 
  line.shift
  end
end

#Test (Unorigional)
=======
katz_deli = []

>>>>>>> 64f29b2fc10d42712cd5ec63d77f2bd3971cecd6
def line(katz_deli)
  line_positions = [];
  if katz_deli.empty?
    puts "The line is currently empty."
  else
    number = 1
    katz_deli.each do |customer|
      line_positions << "#{number}. #{customer}"
      number += 1
  end
    puts "The line is currently: #{line_positions.join(" ")}."
end
<<<<<<< HEAD
=======
end

def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{name}. You are number #{katz_deli.size} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty?
    puts "There is nobody waiting to be served!"
  else
    puts "Currently serving #{katz_deli.first}."
    katz_deli.shift
  end
>>>>>>> 64f29b2fc10d42712cd5ec63d77f2bd3971cecd6
end

def take_a_number(line)
  number = 0
  number = number + 1
  puts "Welcome, you are ticket number #{number}."
  line.push(number)
end