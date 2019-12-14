kats_deli = []

def line(kats_deli)
  line_array = []
  if kats_deli.size == 0 
    puts "The line is currently empty."
  else 
    kats_deli.each_with_index do |name, index|
      line_array << ("#{index + 1}. #{name}")
    end 
    puts "The line is currently: #{line_array.join(" ")}"
  end
end

#def take_a_number(kats_deli, name)
  
def take_a_number(katz_deli, name)
  katz_deli << name
  puts "Welcome, #{katz_deli.last}. You are number #{katz_deli.count} in line."
end
end
  
    
      
  
