def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  batch_badge_array = []
  array.each do |name|
    batch_badge_array.push(badge_maker(name))
  end
  batch_badge_array
end

def assign_rooms(speakers)
  welcome = []
  speakers.each_with_index do |speaker, index|
    welcome.push("Hello, #{speaker}! You'll be assigned to room #{index + 1}!")
  end
  welcome
end

def printer(array)
  output = batch_badge_creator(array)
  output.each do |badge|
    puts badge
  end
  rooms = assign_rooms(array)
  rooms.each do |assign|
    puts assign
  end
end
