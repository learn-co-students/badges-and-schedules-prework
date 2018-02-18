def badge_maker(name)
"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
badge_messages = []
attendees.each {|x| badge_messages << badge_maker(x)}
badge_messages
end

def assign_rooms(attendees)
room_assignments = []
attendees.each_with_index {|name,room| room_assignments << "Hello, #{name}! You'll be assigned to room #{room + 1}!" }
room_assignments
end

def printer(attendees)
batch_badge_creator(attendees).each {|greeting| puts greeting}
assign_rooms(attendees).each {|room| puts room}
end
