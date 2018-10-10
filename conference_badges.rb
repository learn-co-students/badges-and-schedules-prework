def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  array_speakers = []
  speakers.each do |name|
  array_speakers << badge_maker(name)
  end
  return array_speakers
end


def assign_rooms(speakers)
rooms = []
  speakers.each_with_index do |name, index|
    rooms << index = "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  return rooms
end


def printer(speakers)
  batch_badge_creator(speakers).each do |badges|
   puts badges
 end
 assign_rooms(speakers).each do |room_assignment|
   puts room_assignment
 end
end
