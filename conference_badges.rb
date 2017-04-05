def badge_maker(name)
	"Hello, my name is #{name}."
end 

def batch_badge_creator(names)
	badge_messages = []
	names.each do |name|
		badge_messages << badge_maker(name)
	end
	badge_messages
end

def assign_rooms(names)
	rooms = []
	names.each_with_index do |name, index| 
		rooms << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
	end
	rooms
end

def printer(names)
	batch_badge_creator(names).each { |badge_messages| puts badge_messages }
	assign_rooms(names).each {|room_messages| puts room_messages }
end


