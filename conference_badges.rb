def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  badges = []
  for name in array do
    badges.push(badge_maker(name))
  end
  badges
end

def assign_rooms(list)
  new_list = []
  list.each_with_index do |name, index|
    new_list.push("Hello, #{name}! You'll be assigned to room #{index + 1}!")
  end
  return new_list
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  for person in badges do
    puts person
  end
  for assignment in rooms do
    puts assignment
  end
end
