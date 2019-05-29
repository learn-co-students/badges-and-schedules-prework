def badge_maker(name)
  return "Hello, my name is Arel."
end
def batch_badge_creator(array)
  attendees = badges
end
def assign_rooms(welcome)
  attendees = room_assignments
end
def printer (array)
  badge = batch_badge_creator (array)
  rooms = assign_rooms (array)
  badge.each do |info|
    puts info
  end
  rooms.each do |info|
    puts info
  end
end
