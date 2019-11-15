katz_deli = []

def line (katz_deli)
  if katz_deli.empty?
    puts "The line is currently empty."
  else 
    names = []
    place_in_line = 1
    katz_deli.each do |name|
      names << "#{place_in_line}. #{name}"
      place_in_line += 1
  end 
    puts "The line is currently: #{names.join(" ")}" 
  end 
end 

def take_a_number (katz_deli, name)
  katz_deli << name
    puts "Welcome, #{name}. You are number #{katz_deli.count} in line."
end

def now_serving(katz_deli)
  if katz_deli.empty? 
    puts "There is nobody waiting to be served!"
  else 
    name = katz_deli.delete_at(0)
      puts "Currently serving #{name}."
  end 
end 