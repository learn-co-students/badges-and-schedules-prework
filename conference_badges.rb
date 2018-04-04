def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badge_list = []
  attendees.each do |name|
    badge_list.push(badge_maker(name))
  end
  badge_list
end

def assign_rooms(attendees)
  rooms = [1,2,3,4,5,6,7]
  room_assignments = []
  room_index = 0
  attendees.each do |name|
    room_number = rooms[room_index]
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{room_number}!")
    room_index += 1
  end
  room_assignments
end

def printer(attendees)
  badge_printer = batch_badge_creator(attendees)
  rooms_printer = assign_rooms(attendees)
  badge_printer.each do |badge|
    puts badge
  end
  rooms_printer.each do |room|
    puts room
  end
end
