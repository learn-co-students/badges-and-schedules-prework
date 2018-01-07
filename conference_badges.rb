def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  new_array = []

  array.each do |name|
    new_array << badge_maker(name)
  end

  return new_array
end

def assign_rooms(conference_badges)
  assigned_rooms = []

  conference_badges.each do |name|
    assigned_rooms << "Hello, ${name} You'll be assigned to room _____!"
