def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(attendees)
  badges = []
  attendees.each do |name|
    badges << badge_maker(name)
  end
  badges
end


def assign_rooms(array)
  room= []
  array.each_with_index do |name, index|
    room << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
  room
end


def printer (array)
  batch_badge_creator(array).each do |assignment|
    puts assignment
  end
  assign_rooms(array).each do |assignment|
    puts assignment
  end
end