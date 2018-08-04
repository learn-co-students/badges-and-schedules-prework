# def conference_badges
# end

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  # badges = []
  # names.each do |name|
    # badges.push("Hello, my name is #{name}.")
  # end
  # badges
  
  names.collect do |name|
    "Hello, my name is #{name}."
  end
end

def assign_rooms(names)
  rooms = []
  names.each_with_index do |name, index|
    rooms.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  rooms
end

def printer(names)
  batch_badge_creator(names).each do |s|
    puts s
  end
  assign_rooms(names).each do |s|
    puts s
  end
end