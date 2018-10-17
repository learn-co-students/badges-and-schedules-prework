# Write your code here.
def badge_maker(name)
  return "Hello, my name is #{name}."
end

speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def batch_badge_creator(speakers)
  badge_messages = []
  speakers.each do |name|
    badge_maker(name) << name
    badge_messages << badge_maker(name)
  end
  return badge_messages
end

#rooms = [1, 2, 3, 4, 5, 6, 7]
#room_assignments = "Hello, #{name}! You'll be assigned to room #{room}!"

def assign_rooms(speakers)
  #rooms = [1, 2, 3, 4, 5, 6, 7]
  #rooms = []
  #room_assignments = "Hello, #{name}! You'll be assigned to room #{room}!"
  speakers.each_with_index do |name, room|
    room = 1
    room_assignments = "Hello, #{name}! You'll be assigned to room #{room}!"
    room_assignments << name << room
    room += 1
  end
  return room_assignments
end

def printer(speakers)
  #badge_messages = batch_badge_creator(speakers)
  #badge_messages.each do |message|
    #puts message
  #end

  batch_badge_creator(speakers).each do |x|
    puts x
  end

  #room_messages = assign_rooms(speakers)
  #  room_messages.each do |message|
  #    puts message
  #end

  attendees = assign_rooms(speakers).collect do |x|
    puts x
  end
end
