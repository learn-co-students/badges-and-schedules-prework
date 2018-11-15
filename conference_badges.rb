# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []

  names.each do |name|
    badges << badge_maker(name)
  end
  return badges
end

def assign_rooms(names)
  i = 0
  rooms = []

  until i == 7
    rooms << "Hello, #{names[i]}! You'll be assigned to room #{i+1}!"
    i +=1
  end
  return rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  i = 0

  while i < names.size
    puts badges[i]
    puts rooms[i]
    i += 1
  end
end
