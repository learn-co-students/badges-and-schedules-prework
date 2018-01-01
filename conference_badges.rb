con_speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]


def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |i|
     badges.push(badge_maker(i))
  end
  return badges
end

def assign_rooms(array)
  rooms = []
  room_number = 1
  array.each do |i|
    rooms.push("Hello, #{i}! You'll be assigned to room #{room_number}!")
    room_number += 1
  end
  return rooms
end


def printer(array)
  badges = batch_badge_creator(array)
  badges.each do |i|
    puts i 
  end
  rooms = assign_rooms(array)
  rooms.each do |x|
    puts x
  end
end
