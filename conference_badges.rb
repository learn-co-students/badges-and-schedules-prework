def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_array = []
  array.each { |name| batch_array << "Hello, my name is #{name}."}
  batch_array
end 


def assign_rooms(array)
  room_array = []
  array.each_with_index { |name, index| room_array << "Hello, #{name}! You'll be assigned to room #{index + 1}!"}
  room_array
end

def printer(array)
  batch_badge_creator(array).each do |names|
  puts names
  end
  assign_rooms(array).each do |room|
  puts room
  end
end