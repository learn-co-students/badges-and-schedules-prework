# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  array = []
  attendees.each do |badges|
    array.push("Hello, my name is #{badges}.")
  end
  return array
end

def assign_rooms(attendees)
  array = []
  attendees.each_with_index do |name, room_assignments|
    array.push("Hello, #{name}! You'll be assigned to room #{room_assignments + 1}!")
  end
  return array
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end
  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
