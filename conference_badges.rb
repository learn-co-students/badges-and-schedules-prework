

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)

  counter = 0
  badge_messages = []

  loop do

    badge_messages.push(badge_maker(attendees[counter]))

    counter += 1

    if counter >= attendees.length
      break
    end
  end
  return badge_messages
end

def welcome_room(name, room)
  "Hello, #{name}! You'll be assigned to room #{room}!"
end

def assign_rooms(attendees)
  rooms = (1..attendees.length).to_a
  counter = 0
  room_assignments = []

  loop do
    room_assignments.push(welcome_room(attendees[counter], rooms[counter]))

    counter += 1

    if counter >= attendees.length
      break
    end
  end
  return room_assignments
end

def printer(attendees)
  badges_array = batch_badge_creator(attendees)
  room_array = assign_rooms(attendees)
  counter = 0

  loop do
    puts badges_array[counter]

    counter += 1

    if counter >= attendees.length
      break
    end
  end

  counter = 0

  loop do
    puts room_array[counter]

    counter += 1

    if counter >= attendees.length
      break
    end
  end

end
