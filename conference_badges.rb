def badge_maker(name)
	"Hello, my name is #{name}."
end 

def batch_badge_creator(attendees)
	badges = []
	attendees.each { |a| badges << "Hello, my name is #{a}." }
	badges 
end 

def assign_rooms(attendees)
	roomAssignments = []
	room = 1 
	attendees.each do |a| 
		roomAssignments << "Hello, #{a}! You'll be assigned to room #{room}!"
		room += 1 
	end 
	roomAssignments
end 

def printer(attendees)
	badges = batch_badge_creator(attendees)
	badges.each { |b| puts b }
	roomAssignments = assign_rooms(attendees)
	roomAssignments.each { |r| puts r }
end 

