#badge_maker should return a formatted badge (FAILED - 1)
#batch_badge_creator should return a list of badge messages (FAILED - 2)
#assign_rooms should return a list of welcome messages and room assignments (FAILED - 3)
#printer should puts the list of badges and room_assignments (FAILED - 4)

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = attendees.collect { |badge| badge_maker(badge)}
end

def welcome(name, index)
  "Hello, #{name}! You'll be assigned to room #{index}!"
end

def assign_rooms(attendees)
  response = []
  attendees.each do |attendee|
    response.push(welcome(attendee, attendees.index(attendee) + 1))
  end
  response
end

def badge_format(name)
  "Hello, my name is #{name}."
end


def printer(attendees)
  attendees.each do |attendee|
    puts badge_format(attendee)
  end

  attendees.each do |attendee|
    puts welcome(attendee, attendees.index(attendee) + 1)
  end
end
