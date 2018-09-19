def badge_maker(str)
    "Hello, my name is #{str}."
end

def batch_badge_creator(arr)
# method that takes an array of names as an argument and returns an array of badge messages.

    arrAttendees = Array.new
    arr.each do 
        |i| arrAttendees.push("Hello, my name is #{i}.")
    end

    return arrAttendees
end


def assign_rooms(arr)

    arrRooms = Array.new

    arr.each_with_index do |item, index| 
        arrRooms.push("Hello, #{item}! You'll be assigned to room #{index+1}!")
    end
    
    return arrRooms

end

def printer(arr)

    badges = batch_badge_creator(arr)
    roomAssign = assign_rooms(arr)

    badges.each do |item|
        puts "#{item}"
    end

    roomAssign.each do |item|
        puts "#{item}"
    end

end
