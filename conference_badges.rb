def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array_of_names)
  new_array = []

  array.each do |name|
    new_array << badge_maker(name)
  end

  return new_array
end

def assign_rooms(conference_badges)
  assigned_rooms = []

  conference_badges.each_with_idex do |name, index|
    assigned_rooms << "Hello, #{name} You'll be assigned to room #{index + 1}!"
  end

  return assigned_rooms
end

def printer()
