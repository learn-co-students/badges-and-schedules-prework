def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  badge_array = []
  names.each do |name| badge_array << ("Hello, my name is #{name}.")
  end
  return badge_array
end

def assign_rooms(speakers)
  speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]
  room_assignments = []
  speakers.each_with_index do |name, index| room_assignments << ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(name)
  rooms = assign_rooms(name)
  badges.each { |person| puts person}
  rooms.each_with_index { |item, index| puts item}
end