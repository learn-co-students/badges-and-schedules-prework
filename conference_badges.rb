require 'pry'

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do |name|
    badges << badge_maker(name)
  end
  badges
end

def assign_rooms(speakers)
  # loop through rooms 1-7
  speakers.each_with_index.map do |name, index|
    "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
end

def printer(names)
  
  names.each_with_index do |name, index|
    puts "Hello, my name is #{name}."
    puts "Hello, #{name}! You'll be assigned to room #{index + 1}!"
  end
  
  # batch_badge_creator(names).each do |badge|
  #   puts badge
  # end
  # assign_rooms(names).each do |room|
  #   puts room
  # end
end