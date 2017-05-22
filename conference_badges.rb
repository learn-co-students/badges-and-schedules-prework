# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.map do |name|
    badges << "Hello, my name is #{name}."
  end
  badges
end

def assign_rooms(attendees)
  badges = []
  attendees.each_with_index do |name, index|
    badges << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  badges
end

def printer(attendees)
  batch_badge_creator(attendees).each {|badge_string| puts badge_string}
  assign_rooms(attendees).each {|room_string| puts room_string}
  end
