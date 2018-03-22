# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  array.each do |speaker|
    badges << "Hello, my name is #{speaker}."
  end
  badges
end

def assign_rooms(array)
  rooms = []
  array.each_with_index do |speaker, index|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{index + 1}!"
  end
  rooms
end

def printer(array)
  batch_badge_creator(array).each do |speaker|
    puts speaker
  end
  assign_rooms(array).each do |speaker|
    puts speaker
  end  
end
