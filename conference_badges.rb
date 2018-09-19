# Write your code here.
names = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
  "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each do |speaker|
    badges << badge_maker(speaker)
  end
  badges
end

def assign_rooms(speakers)
  rooms = []
  speakers.each_with_index do |speaker, room|
    rooms << "Hello, #{speaker}! You'll be assigned to room #{room+1}!"
  end
  rooms
end

def printer(names)
  badges = batch_badge_creator(names)
  rooms = assign_rooms(names)
  badges.each do |badge|
    puts badge
  end
  rooms.each do |room|
    puts room
  end
end
