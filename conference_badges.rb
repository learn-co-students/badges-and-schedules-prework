def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []
  array.each {|i| new_array << badge_maker(i)}
  return new_array
end

def assign_rooms(name)
  rooms = 0
  names = []
  name.each {|i| names << "Hello, #{i}! You'll be assigned to room #{rooms += 1}!"}
  return names
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  batch.each do |i|
    puts i
  end
batch_rooms = assign_rooms(attendees)
  batch_rooms.each do |i|
    puts i
  end
end
