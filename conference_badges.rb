# Write your code here.

def badge_maker(name)
	badge = "Hello, my name is #{name}."
end

def batch_badge_creator(names)
	badges = []
	names.each do |name|
		badges << badge_maker(name)
	end
	badges
end

def assign_rooms(names)
	rooms = []
	names.each_with_index {| name, index | 
			room = index + 1
			rooms << "Hello, #{name}! You'll be assigned to room #{room}!"}
	rooms
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	rooms = assign_rooms(attendees)
	badges.each {|badge| puts(badge)}
	rooms.each {|room| puts(room)}
end
