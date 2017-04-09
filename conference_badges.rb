# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(list_of_names)
  badge_array = []
  list_of_names.each do |name|
    badge_array << badge_maker(name)
  end
  badge_array
end

def assign_rooms(list_of_names)
  room_array = []
  list_of_names.each_with_index do |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |message|
    puts message
  end

  assign_rooms(attendees).each do |message|
    puts message
  end
end
