def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each { |element| badge_array.push(badge_maker(element)) }
  return badge_array
end

def assign_rooms(speakers)
  room_assign = []
  speakers.each_with_index do |speaker, index|
    room_assign.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  return room_assign
end

def printer(attendees)
  batch = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  batch.each { |badge| puts "#{badge}" }
  rooms.each { |room| puts "#{room}" }
end
