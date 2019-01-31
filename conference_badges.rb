def badge_maker(name)
	"Hello, my name is #{name}."


end


def batch_badge_creator(attendees)
new_array = []
attendees.each do |names| 
	
new_array.push(badge_maker(names))

end
new_array
end

def assign_rooms(attendees)
	new_array =[]
	number_of_rooms = 1
	attendees.each do |names|
		new_array.push("Hello, #{names}! You'll be assigned to room #{number_of_rooms}!")
number_of_rooms += 1
	end
	new_array



end

def printer(attendees)
batch_badge_creator(attendees).each do |name|
	puts name
end
assign_rooms(attendees).each do |name|
	puts name
end


end

# Write your code here.