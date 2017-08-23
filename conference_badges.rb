def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  names.collect {|name| badge_maker(name)}
end

def assign_rooms(speakers)
  room_assignments = Array.new
  speakers.each_with_index do |name, index|
    room_assignments.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  room_assignments
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each {|badge| puts badge}

  room_assignments = assign_rooms(attendees)
  room_assignments.each {|room| puts room}
end
