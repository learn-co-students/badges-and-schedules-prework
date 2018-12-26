
def badge_maker(name)
  "Hello, my name is #{name}."
end

conference_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(name_array)
  badge_array = []
  name_array.each do |name|
    badge_array << badge_maker(name)
  end
  return badge_array
end

def assign_rooms(name_array)
  room_assignments = []
  name_array.each_with_index { |name, index|
    room_assignments << "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  }
  return room_assignments
end

def printer(name_array)
  badge_array = batch_badge_creator(name_array)
  badge_array.each do |badge|
    puts badge
  end
  room_assignments = assign_rooms(name_array)
  room_assignments.each do |room_assignment|
    puts room_assignment
  end
end
