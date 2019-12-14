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

  
    
      
  
