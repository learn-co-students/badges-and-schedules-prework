# Write your code here.
speakers = ["Edsger", "Ada", "Charles", "Alan", "Grace", "Linus", "Matz"]

def badge_maker(name)
 badge = "Hello, my name is #{name}."
end

def batch_badge_creator(speakers)
  badges = []
  speakers.each {|i| badges.push(badge_maker(i))}
  badges
end

def assign_rooms(speakers)
  rooms =[]
  speakers.each_with_index { |name, index| rooms << "Hello, #{name}! You'll be assigned to room #{index +1}!"}
  rooms
end

def printer(speakers)
  batch_badge_creator(speakers).each {|badge| puts badge}
  print assign_rooms(speakers).each {|room_assignments| puts room_assignments}
end
