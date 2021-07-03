def line (guests)
    
    place_in_line = 1

    if (guests == [])
       puts "The line is currently empty."
    else
        line_length = "The line is currently:"
        guests.each.with_index(1) do |guest, place|
            line_length << " #{place}. #{guest}"
        end
        puts line_length
    end
end

def take_a_number(guests, name)
    guests << name
    puts "Welcome, #{name}. You are number #{guests.length} in line."
end
  
def now_serving(guests)
    if (guests == [])
      puts "There is nobody waiting to be served!"
    else
      puts "Currently serving #{guests.first}."
      guests.shift
    end
end