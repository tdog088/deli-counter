def line(array)
    if array.length >= 1
        new_arr = []
        counter = 1
        array.each do |name|
            new_arr.push("#{counter}. #{name}")
            counter += 1
        end
        puts "The line is currently: #{new_arr.join(" ")}"   
    else
        puts "The line is currently empty."
    end
end

def take_a_number(array, name)
   array << name
   puts "Welcome, #{name}. You are number #{array.length} in line."
end

def now_serving(array)
    if array.length >= 1
        puts "Currently serving #{array.first}."
        array.shift
    else
        puts "There is nobody waiting to be served!"
    end
end