def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(aNames)
	batchBadges = []
	aNames.each do |i| 
		badge = badge_maker(i)
		batchBadges.push(badge)
	end
	
	return batchBadges

end

def assign_rooms(aNames)
	batchRooms = []
	roomNum = 0

	aNames.each do |i|
		roomNum += 1
		roomAss = "Hello, #{i}! You'll be assigned to room #{roomNum}!"
		batchRooms.push(roomAss)
	end

	return batchRooms

end

def printer(aNames)
	badges = batch_badge_creator(aNames)
	rooms = assign_rooms(aNames)
	indexPos = 0

	badges.each do |i|
		puts badges[indexPos]
		puts rooms[indexPos]
		indexPos += 1
	end
end






