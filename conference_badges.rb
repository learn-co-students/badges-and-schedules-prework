require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names_array)
  names_array.map do |name|
    badge_maker(name)
  end
end

def assign_rooms(names_array)
  room = 0
  names_array.map do |name|
    room += 1
    "Hello, #{name}! You'll be assigned to room #{room}!"
  end
end

def printer(names_array)
  batch_badge_creator(names_array).each do |badge|
    puts badge
  end
  assign_rooms(names_array).each do |room_assignment|
    puts room_assignment 
  end
end
