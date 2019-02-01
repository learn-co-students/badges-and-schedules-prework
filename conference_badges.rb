def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    attendees.collect {|attendee| badge_maker(attendee)}
end

def assign_rooms(attendees)
    attendee_rooms = []
    attendees.each_with_index do |attendee, index|
        attendee_rooms.push("Hello, #{attendee}! You'll be assigned to room #{index + 1}!")
    end
    return attendee_rooms
end

def printer(attendees)
    batch_badge_creator(attendees).each do |badge|
        puts badge
    end

    assign_rooms(attendees).each do |room|
        puts room
    end
end