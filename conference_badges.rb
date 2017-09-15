# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = Array.new
  for name in array_of_names
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(list_of_speakers)
  room_number = 1
  messages = Array.new
  for speaker in list_of_speakers
    messages << "Hello, #{speaker}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end
  messages
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |badge|
    puts badge
  end
  assign_rooms(array_of_names).each do |room|
    puts room
  end
end
