def badge_maker(attendees)
  badge = "Hello, my name is #{attendees}."
  badge
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << badge_maker(name)
  end
  new_array
end

def assign_rooms(attendees)
  room_assignments = []
  attendees.each.with_index(1) do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index}!"
  end
  room_assignments
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end

  assign_rooms(attendees).each do |room|
    puts room
  end
end
