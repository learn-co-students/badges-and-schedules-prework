# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badge_messages = []
    names.each do |name|
      badge_messages.push("Hello, my name is #{name}.")
    end
  return badge_messages
end

def assign_rooms(names)
  speaker_rooms = []
    names.each_with_index do |name, index|
      speaker_rooms.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
    end
  return speaker_rooms
end

def printer(names)
  attendees = batch_badge_creator(names)
  rooms = assign_rooms(names)
  attendees.each do |name|
    puts name
  end
  rooms.each do |room|
    puts room
  end
end
