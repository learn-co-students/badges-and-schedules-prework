def badge_maker name
	"Hello, my name is #{name}."
end

def batch_badge_creator name_arr
	name_arr.collect do |name|
		"Hello, my name is #{name}."
	end
end

def assign_rooms arr
	new_arr = []
	arr.each_with_index do |name, idx|
		new_arr << "Hello, #{name}! You'll be assigned to room #{idx+1}!"
	end
	new_arr
end

def printer attendees
	badge_batch = batch_badge_creator attendees 
	badge_batch.each do |badge|
		puts badge
	end

	rooms_array = assign_rooms attendees 
	rooms_array.each do |room|
		puts room
	end
end