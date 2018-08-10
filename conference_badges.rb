speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
	"Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.map  do |name|
		"Hello, my name is #{name}."
	end
end

def assign_rooms(attendees)
	attendees.each.with_index(1).map do |name, x|
		"Hello, #{name}! You'll be assigned to room #{x}!"
	end
end

def printer(attendees)
	batch_badge_creator(attendees).each do |badge|
		puts badge
	end
	assign_rooms(attendees).each do |room|
		puts room
	end
end
