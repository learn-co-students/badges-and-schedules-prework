def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  messages = []
  array.each { |name|
    messages << badge_maker(name)
  }
  return messages
end

def assign_rooms(array)
  room_array = []
  array.each_with_index { |name, index|
    room_array << "Hello, #{name}! You'll be assigned to room #{index+1}!"
  }
  return room_array
end

def printer(array)
  batch_badge_creator(array).each{|badge| puts badge}
  assign_rooms(array).each{|room| puts room}
end
