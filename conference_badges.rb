# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  result = []
  attendees.each { |name| result << badge_maker(name) }
  result
end

def assign_rooms(attendees)
  result = []
  attendees.each_with_index { |name, idx| result << "Hello, #{name}! You'll be assigned to room #{idx + 1}!" }
  result
end

def printer(attendees)
  batch_badge_creator(attendees).each { |x| puts x }
  assign_rooms(attendees).each { |y| puts y }
end
