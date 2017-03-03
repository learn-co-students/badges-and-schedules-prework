def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator (array)
  welcome = []
  array.each do |name|
    welcome.push(badge_maker(name))
end
  return welcome
end

def assign_rooms(list)
  rooms = 1
  location = []
  list.each do |name|
    location.push("Hello, #{name}! You'll be assigned to room #{rooms}!")
    rooms += 1
  end
  location
end

def printer(list)
  batch_badge_creator(list).each do |name|
    puts name
end
assign_rooms(list).each do |room|
  puts room
end
end
