def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
    badge_messages = []
    names_array.each do |name|
        badge_messages << badge_maker(name)
    end
    badge_messages
end

def assign_rooms(names_array)
    room_assignments = []
    names_array.each_with_index do |name, idx|
        room_assignments << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
    end
    room_assignments
end

def printer(names_array)
    badges = batch_badge_creator(names_array)
    rooms = assign_rooms(names_array)
    badges.each do |badge|
        puts badge
    end
    rooms.each do |room|
        puts room
    end
end
