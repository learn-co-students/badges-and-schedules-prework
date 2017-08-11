def badge_maker(badge_name)
	return "Hello, my name is #{badge_name}."
end

def batch_badge_creator(array)
	counter = 0
	new_array = []
	while counter < array.size
		badged_name = badge_maker(array[counter])
		new_array.push(badged_name)
		counter += 1
	end
	return new_array
end

def assign_rooms(array)
	hash = {}
	room_array = []
	array.each_with_index { |person,index| hash[person] = index }
	for name in array
		room_number = hash[name] + 1
		room_message = "Hello, #{name}! You'll be assigned to room #{room_number}!"
		room_array.push(room_message)
	end
	return room_array
end

def printer(array)
	badge_array = batch_badge_creator(array)
	roomy_array = assign_rooms(array)
	full_array = badge_array.concat(roomy_array)
	full_array.each do |item|
		puts item
	end
end