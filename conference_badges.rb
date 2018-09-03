# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges_array = []
  attendees.each do |name|
    badges_array << badge_maker(name)
  end
  badges_array
end

def assign_rooms(attendees)
  room_assignment_array = []
  attendees.each_with_index do |name, index|
    room_assignment_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignment_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |rooms|
    puts rooms
  end
end
