def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badge_messages = attendees.collect {|name| badge_maker(name)}
end

def assign_rooms(attendees)
    room_assignment = []
    
    attendees.each_with_index do |name, index|
        new_idx = index + 1
        statement = "Hello, #{name}! You'll be assigned to room #{new_idx}!"
        room_assignment << statement
    end
    
    room_assignment
end

def printer(attendees)
    badges_array = batch_badge_creator(attendees)
    rooms_array = assign_rooms(attendees)
    
    for statement in badges_array do
        puts statement
    end
    
    for assignment in rooms_array do
        puts assignment
    end
end