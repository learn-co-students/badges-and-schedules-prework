# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each {|attendee| result << badge_maker(attendee)}
  result
end

def assign_rooms(attendees)
  result = []
  attendees.each_with_index do |attendee, idx|
    result << "Hello, #{attendee}! You'll be assigned to room #{idx + 1}!"
  end
  result
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  badges.each {|badge| puts badge}
  rooms.each {|room| puts room}
end
