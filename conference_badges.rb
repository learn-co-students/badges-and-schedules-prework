def badge_maker(name)
  puts "Hello, my name is #{name}."
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = array.collect do |name|
    badge_maker(name)
  end
end

def assign_rooms(array)
  room = 1
  new_array = []
  array.each do |name|
    puts "Hello, #{name}! You'll be assigned to room #{room}!"
    new_array << "Hello, #{name}! You'll be assigned to room #{room}!"
    room += 1
  end
  return new_array
end

def printer(array)
  batch_badge_creator(array).each do |name|
    name
  end

  assign_rooms(array).each do |name|
    name
  end
end
