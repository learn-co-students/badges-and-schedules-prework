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
		attendees.map do |x| 
			puts badge_maker(x)
			puts assign_rooms([x])
		end
	end
