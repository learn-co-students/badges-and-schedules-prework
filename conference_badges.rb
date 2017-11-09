def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(name_array)
  i = 0
  new_array = []
  name_array_length = name_array.length
  while i < name_array_length
    new_array.push("Hello, my name is #{name_array[i]}.")
    i+=1
  end
  return new_array
end

def assign_rooms(name_array)
  room_number = 1
  new_array = []
  i = 0
  while i < name_array.length
    new_array.push("Hello, #{name_array[i]}! You'll be assigned to room #{room_number}!")
    i+=1
    room_number+=1
  end
  return new_array
end

def printer(attendees)
  badge_array = batch_badge_creator(attendees)
  badge_rooms = assign_rooms(attendees)

  badge_array.each do |item|
    puts item
  end
  badge_rooms.each do |item|
    puts item
  end
end
