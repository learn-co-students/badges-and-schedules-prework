def badge_maker(name)
    return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
    new = []
    array.each do |name|
         new.push "Hello, my name is #{name}."
    end
    return new
end

def assign_rooms(array)
    new = []
    array.each_with_index {|name, index|
     new.push "Hello, #{name}! You'll be assigned to room #{index+1}!"
    }
    return new
end

def printer(attendees)
    badge = batch_badge_creator(attendees)
    badge.each do |string|
        puts string
        end
    rooms = assign_rooms(attendees)
    rooms.each do |string|
        puts string
        end
end
