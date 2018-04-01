def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
	array.map {|i| "Hello, my name is #{i}."}
end

def assign_rooms(array)
	array.each_with_index {|item, index|}
		array.map {|item| "Hello, #{item}! You'll be assigned to room #{array.index(item) + 1}!"}
end

def printer(attendees)
	 batch_badge_creator(attendees).each do |i|
	 	puts "#{i}"
	end

	assign_rooms(attendees).each do |i|
		puts "#{i}"
	end
end