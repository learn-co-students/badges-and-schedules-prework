# Write your code here.

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	badge_array = []
	attendees.each { |attendee|
		badge_array.push(badge_maker(attendee))}
	badge_array
end

def assign_rooms(attendees)
	room_assignments = []
	attendees.each_with_index { |attendee, i|
		room = "Hello, #{attendee}! You'll be assigned to room #{i+1}!"
		room_assignments.push(room)
	}
	room_assignments
end

def printer(attendees)
	batch_badge_creator(attendees).each {|name| puts name}
	assign_rooms(attendees).each {|name| puts name}

end