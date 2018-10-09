require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  speakers.map do |name|
    "Hello, my name is #{name}."
 end
end

def assign_rooms(speakers)

  rooms = (1..7).to_a
  speakers.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index+1}!"
  end
end

def printer(speakers)
  
  batch_badge_creator(speakers).each do |badge|
    puts badge
  end
  assign_rooms(speakers).each do |assignment|
    puts assignment
  end
end
