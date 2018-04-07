def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  newarray = []
  array.each do |i|
  newarray << "Hello, my name is #{i}."
  end
  return newarray
end

def assign_rooms(speakers)
  room = 0
  speakers.collect do |i|
    room += 1
    "Hello, #{i}! You'll be assigned to room #{room}!"
  end
end

def printer(speakers)
  batch_badge_creator(speakers).each do |i|
    puts i
  end
  assign_rooms(speakers).each do |i|
    puts i
  end
end
