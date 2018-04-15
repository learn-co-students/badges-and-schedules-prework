# Write your code here.
def badge_maker(name)
    "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
    badges = Array.new
    attendees.each do |attendee|
        badges << badge_maker(attendee)
    end
    badges
end

def assign_rooms(attendees)
    messages = Array.new
    attendees.each_with_index do |attendee, index|
        messages << "Hello, #{attendee}! You'll be assigned to room #{index + 1}!"
    end
    messages
end

def printer(attendees)
    badges = batch_badge_creator(attendees)
    room_assignments = assign_rooms(attendees)
    badges.each do |badge|
        puts badge
    end

    room_assignments.each do |room_assignment|
        puts room_assignment
    end
    # puts badges, room_assignments
end
