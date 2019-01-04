# Write your code here.
def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  badges = []
  names.each do|badge|
    badges.push("Hello, my name is #{badge}.")
  end
  return badges
end

def assign_rooms(keynote)
  rooms = []
  keynote.each_with_index{|keynote,index|
    rooms.push("Hello, #{keynote}! You'll be assigned to room #{index + 1}!")
  }
  return rooms
end

def printer(names)
  batch_badge_creator(names).each do |badge|
    puts badge
  end

  assign_rooms(names).each do |badge|
    puts badge
  end
end
