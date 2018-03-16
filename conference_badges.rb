# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages = []
  array_of_names.each do |name|
    array_of_badge_messages << badge_maker(name)
  end
  array_of_badge_messages
end

def assign_rooms(array_of_speakers)
  list_of_room_assignments = []
  array_of_speakers.each_with_index do |speaker, index|
    list_of_room_assignments << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  list_of_room_assignments
end

def printer(array_of_names)
  batch_badge_creator(array_of_names).each do |speaker|
    puts speaker
  end
  assign_rooms(array_of_names).each do |assignment|
    puts assignment
  end
end
