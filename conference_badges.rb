def badge_maker(name) 
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each { |name|
  	result.push("Hello, my name is #{name}.")
  }
  result
end


def assign_rooms(speakers)
  result = []
  speakers.each_with_index { |name, index|
    result.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  }
  result
end

def printer(attendees)
	badges = batch_badge_creator(attendees)
	rooms = assign_rooms(attendees)
	badges.each {|badge| puts badge}
	rooms.each {|person| puts person}
end