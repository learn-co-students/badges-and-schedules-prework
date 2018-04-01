def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(names)
  i = 0
  array = []
  while i < names.length do
    array.push("Hello, my name is #{names[i]}.")
    i += 1
  end
  return array
end


def assign_rooms(names)
  i = 0
  array = []
  while i < names.length do
    array.push("Hello, #{names[i]}! You'll be assigned to room #{i + 1}!")
    i += 1
  end
  array
end

def printer(attendees)
  batch_badge_creator(attendees).each do |badge|
    puts badge
  end
  assign_rooms(attendees).each do |assignment|
    puts assignment
  end
end
