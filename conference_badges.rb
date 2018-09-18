def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  new_array = []
  attendees.each do |name|
    new_array << "Hello, my name is #{name}."
  end
  new_array
end

def assign_rooms(speakers)
  rooms = 1..7
  new_array = []
  for i in rooms do
    new_array << "Hello, #{speakers[i-1]}! You'll be assigned to room #{i}!"
  end
  new_array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |id|
    puts id
  end

  assign_rooms(attendees).each do |id|
    puts id
  end

end
