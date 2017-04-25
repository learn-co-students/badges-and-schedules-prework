# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)

  name_messages = []

  names.each do |name|
    name_messages << badge_maker(name)
  end

  name_messages

end

def assign_rooms(names)
  rooms = []
  room_number = 1

  names.each do |name|
    rooms << "Hello, #{name}! You'll be assigned to room #{room_number}!"
    room_number += 1
  end

  rooms

end

def printer(names)

  batch_badge_creator(names).each do |assignment|
    puts assignment
  end


  assign_rooms(names).each do |assignment|
    puts assignment
  end

end
