def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array.collect do |name|
  "Hello, my name is #{name}."
  end
end

def assign_rooms(array)
  badge_messages = []
  array.each_with_index do |name, index|
    badge_messages.push ("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  badge_messages
end

def printer(array)
  batch_badge_creator(array).each do |create|
    puts create
  end
  assign_rooms(array).each do |rooms|
    puts rooms
  end
end
