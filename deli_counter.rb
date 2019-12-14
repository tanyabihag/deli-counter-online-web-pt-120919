def line(customers)
customers = []
counter = 0 

  if counter == 0 
    puts "The line is currently empty."
  elsif counter > 0 
    customers.each do |customer|
    counter += 1 
    puts "The line is currently: #{counter}. + #{customer}"
     end 
  end
  
end 
    
    
      
  
