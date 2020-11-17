katz_deli = []

def line(array)  ## this program will tell who is in line and what order
# i don't understand going from (array) to place
place_in_line = []  
    if array.empty?
        puts "The line is currently empty."
    else
        counter = 1
        array.each do |customer| 
         place_in_line << "#{counter}. #{customer}"
        counter += 1
                    end
  puts "The line is currently: #{place_in_line.join(" ")}"
    end
end

def take_a_number(katz_deli, customer)
    katz_deli.push(customer)
puts "Welcome, #{customer}. You are number #{katz_deli.length} in line."   
end

def now_serving(array)
    if array.empty?
        puts "There is nobody waiting to be served!"
    else puts "Currently serving #{array[0]}."
        array.shift
    end
end


