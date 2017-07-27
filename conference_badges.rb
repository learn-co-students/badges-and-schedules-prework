# Write your code here.

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  messages = []
  names.each { |name|
    messages.push(badge_maker(name))
  }
  messages
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index { |speaker, index|
    rooms.push("Hello, #{speaker}! You'll be assigned to room #{index+1}!")
  }
  rooms
end

def printer(names)
  batch_badge_creator(names).each { |message|
    puts message
  }
  assign_rooms(names).each { |room|
    puts room
  }
end
