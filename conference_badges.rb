# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |e|
    badges.push(badge_maker(e))
  end
  badges
end

def assign_rooms (attendees)
  room_assignments = []
  attendees.each_with_index do |e, i|
    room_assignments << "Hello, #{e}! You'll be assigned to room #{i+1}!"
  end
  room_assignments
end

def printer (attendees)
  badges = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badges.each do |e|
    puts e
  end
  room_assignments.each do |e|
    puts e
  end 
end
