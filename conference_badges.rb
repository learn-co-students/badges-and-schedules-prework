def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  badges = []

  array_of_names.each do |name|
    badges << badge_maker(name)
  end

  return badges
end

def assign_rooms()
  assigned_rooms = []

  conference_badges.each_with_idex do |name, index|
    assigned_rooms << "Hello, #{name} You'll be assigned to room #{index + 1}!"
  end

  return assigned_rooms
end

def printer()
