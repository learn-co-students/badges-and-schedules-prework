# Write your code here.

def badge_maker(name)
  return "Hello, my name is #{name}."
end

def batch_badge_creator(names)

  badges = []

  names.each do |name|
    badges.push(badge_maker(name))
  end

  return badges
end


def assign_rooms(names)

  rooms = []
  count = 1
  names.each do |name|
    rooms.push("Hello, #{name}! You'll be assigned to room #{count}!")
    count += 1
  end
  return rooms
end


def printer(attendees)
  #attendees = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

  badges = batch_badge_creator(attendees)
  rooms = assign_rooms(attendees)
  #puts badges.size()


  badges.each do |badge|
    puts badge
  end

  rooms.each do |room|
    puts room
  end

end
