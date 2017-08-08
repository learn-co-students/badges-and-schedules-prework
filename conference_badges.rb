# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badge_array = []
  array.each do |name|
    badge_array << "Hello, my name is #{name}."
  end
  badge_array
end

def assign_rooms(array)
  room_array = []
  array.each_with_index do |name, idx|
    room_array << "Hello, #{name}! You'll be assigned to room #{idx + 1}!"
  end
  room_array
end

def printer(array)
  batch_badge_creator(array).each do |element|
    puts element
  end
  assign_rooms(array).each do |element|
    puts element
  end
end
