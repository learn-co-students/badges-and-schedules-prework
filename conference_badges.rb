# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  badges = []
  name_list.each do |name|
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(attendees)
  room_list = []
  attendees.each_with_index do |person, index|
    room_list.push("Hello, #{person}! You'll be assigned to room #{index + 1}!")
  end
  room_list
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  
  assign_rooms(attendees).each do |room|
    puts room
  end
end