def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(name_list)
  name_list.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(speaker_list)
  speaker_list.each_with_index.collect do |name, room_number|
    "Hello, #{name}! You'll be assigned to room #{room_number + 1}!"
  end
end

def printer(attendees)
 badge_list = batch_badge_creator(attendees)
 room_list = assign_rooms(attendees)
 badge_list.each do |badge|
   puts badge
 end
 room_list.each do |room|
   puts room
 end
end
