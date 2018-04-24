def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(array)
  array1 = []
  array.each do |name|
    array1.push("Hello, my name is #{name}.")
  end
  return array1
end

def assign_rooms(array)
  array1 = []
  array.each_with_index do |name, index|
    array1.push("Hello, #{name}! You'll be assigned to room #{index+1}!")
  end
  array1
end

def printer(attendees)
  badges = batch_badge_creator(attendees)
  badges.each do |badge|
    puts badge
  end

  rooms = assign_rooms(attendees)
  rooms.each do |room|
    puts room
  end
end
