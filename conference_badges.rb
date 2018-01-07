def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  printed_badges = []

  array_of_names.each do |name|
    printed_badges << badge_maker(name)
  end

  return printed_badges
end

def assign_rooms(array_of_names)
  assigned_rooms = []

  array_of_names.each_with_idex do |name, index|
    assigned_rooms << "Hello, #{name} You'll be assigned to room #{index + 1}!"
  end

  return assigned_rooms
end

def printer(array_of_names)

  batch_badge_creator(array_of_names)
