def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = []
    attendees.each do |name|
        badges << badge_maker(name)
    end
    badges
end

def assign_rooms(attendees)
    rooms = []
    attendees.each_with_index do |name, i|
        rooms << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
    end
    rooms
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    rooms = assign_rooms(attendees)
    badges.each do |badge|
        puts badge
    end
    rooms.each do |room|
        puts room
    end
end