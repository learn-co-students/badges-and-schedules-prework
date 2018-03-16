# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badge_messages = []

  list_of_names.each do |name|
    badge_messages << badge_maker(name)
  end

  badge_messages
end

def assign_rooms(list_of_names)
  room_assignments = [];

  list_of_names.each_with_index do |name,  idx|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end

  room_assignments
end

def printer(attendees)
  badge_messages = batch_badge_creator(attendees)
  room_assignments = assign_rooms(attendees)

  badge_messages.each do |message|
    puts message
  end

  room_assignments.each do |room_assignment|
    puts room_assignment
  end

end
