# Write your code here.

def badge_maker(name)
	return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
	attendees.map{|x| badge_maker(x)}
end

def assign_rooms(attendees)
	counter = 0
	attendees.map do |x|
		counter += 1
		"Hello, #{x}! You'll be assigned to room #{counter}!"
	end
end

	def printer(attendees)
		attendees.each_with_index do |attendee, idx|
			puts badge_maker(attendee)
			puts assign_rooms(attendees)[idx]
		end
	end
