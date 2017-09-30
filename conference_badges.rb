def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(arr_names)
	arr_names.map {|name| badge_maker(name)}
end

def assign_rooms(arr_names)
	newarr = []
	arr_names.map.with_index do |name, i|
		newarr << "Hello, #{name}! You'll be assigned to room #{i + 1}!"
	end
	newarr
end

def printer(attendees)
	batch_badge_creator(attendees).each {|el| puts el}
	assign_rooms(attendees).each {|el| puts el}
end

