def badge_maker(name)
  return "Hello, my name is #{name}."
end


def batch_badge_creator(attendees)
  batch = []
  attendees.each do |name|
    badge = "Hello, my name is #{name}."
    batch.push(badge)
  end
  return batch
end

def assign_rooms(attendees)
  badges = []
  attendees.each_with_index do |name, index|
    room = "Hello, #{name}! You'll be assigned to room #{index + 1}!"
    badges.push(room)
  end
  return badges
end

def printer(attendees)
  batch_badge_creator(attendees).each do |name|
    puts name
  end
  assign_rooms(attendees).each do |name|
    puts name
  end
end
