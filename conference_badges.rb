def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect { |badge| badge_maker(badge)}
end

def assign_rooms(names)
  room_assignments = []
  names.each_with_index do |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  room_assignments
end

def printer(names)
  batch_badge_creator(names).each { |badge| puts badge}
  assign_rooms(names).each { |room| puts room}
end
