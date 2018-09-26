# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  array_of_badge_messages=[]
  i = 0
  while i < array_of_names.length
    name = array_of_names[i]
    welcome_message = "Hello, my name is #{name}."
    array_of_badge_messages << welcome_message
    i += 1 
  end
  array_of_badge_messages
end

def assign_rooms(speakers)
  speaker_rooms = []
  i = 0 
  while i < speakers.length 
    name = speakers[i]
    room = i + 1
    assignment_message = "Hello, #{name}! You'll be assigned to room #{room}!"
    speaker_rooms << assignment_message
    i += 1
  end
  speaker_rooms
end

def printer(attendees)
badges = batch_badge_creator(attendees)
badges.each do |x| puts x
  end
assignment_thing = assign_rooms(attendees)
assignment_thing.each do |x| puts x
  end
end
  