def badge_maker (name)
	badge = name
	badge = "Hello, my name is #{name}."
end

def batch_badge_creator (attendees)
	badge_list = []
	attendees.each do |person|
		badge = badge_maker (person)
		badge_list.push(badge)
	end
	badge_list
end

def assign_rooms (attendees)
	attendees_list = []
	rooms_list = []
	room_assignments = []
	i = 0
	attendees.each do |person|
		attendees_list.push(person)
		i +=1
		rooms_list.push i
	end
	attendees_list
	rooms_list
	j = 0
	attendees_list.each do |assignment|
		room_assignments.push "Hello, #{attendees_list[j]}! You'll be assigned to room #{rooms_list[j]}!"
		j +=1
	end
	room_assignments
end

def printer (attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end
	assign_rooms(attendees).each do |room|
		room_assignments.push(room)
		puts room
	end
end